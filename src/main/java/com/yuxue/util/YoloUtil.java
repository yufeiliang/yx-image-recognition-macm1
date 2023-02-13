package com.yuxue.util;

import java.util.List;

import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.Point;
import org.opencv.core.Scalar;
import org.opencv.core.Size;
import org.opencv.dnn.Dnn;
import org.opencv.dnn.Net;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;

import com.yuxue.constant.Constant;


/**
 * windows环境下的yolo模型训练&使用
 * 1、安装Cygwin（windows下执行Linux命令的解决方案），安装make编译程序
 * 2、安装darknet，在Cygwin环境下，使用make名编译安装
 * 3、准备模型、需要识别的样本文件
 * 4、执行main方法，加载模型，物体识别
 * 相关安装包，在群共享文件中可以找到。群号：1054836232
 * @author yuxue
 * @date 2021-03-14 17:16
 */
public class YoloUtil {

    static {
        System.loadLibrary(Core.NATIVE_LIBRARY_NAME);
    }

    private static final String TEMP_PATH = "D:/yolo/";

    // 通用模型
    private static String commonModel = TEMP_PATH + "/darknet/model/tiny-yolo-voc.weights";
    private static String commonCfg = TEMP_PATH + "/darknet/model/tiny-yolo-voc.cfg";

    // 车牌识别模型
    // private static String plateModel = TEMP_PATH + "Model/Plate3/tiny-yolo-plate_final.weights";
    // private static String plateCfg = TEMP_PATH + "ConfigFile/Plate3/tiny-yolo-plate_second.cfg";

    // yolov3 官方模型
    // private static String bufferModel = "D:\\yolo\\darknet\\model\\yolov3.weights";
    // private static String bufferCfg = "D:\\yolo\\darknet\\model\\yolov3.cfg";

    static String[] names = new String[]{
            "aeroplane","bicycle","bird","boat","bottle",
            "bus","car","cat","chair","cow",
            "diningtable","dog","horse","motorbike","person",
            "pottedplant","sheep","sofa","train","tvmonitor"
    };

    /*static String[] names = new String[]{
            "plate"
    };*/

    public static void main(String[] args) {

        Net model = Dnn.readNet(commonCfg, commonModel);
        // Net model = Dnn.readNetFromDarknet(bufferCfg, bufferModel);

        /*model.setPreferableBackend(Dnn.DNN_BACKEND_OPENCV);
        model.setPreferableTarget(Dnn.DNN_TARGET_OPENCL);*/

        List<String> layers =  model.getLayerNames();
        for (String string : layers) {
            System.out.println("layers===>" + string);
        }

        String filename = Constant.DEFAULT_DIR + "test/1.jpg";
        Mat im = Imgcodecs.imread(filename, Imgcodecs.IMREAD_COLOR);

        /**
         * 函数cv2.dnn.blobFromImage(image[, scalefactor[, size[, mean[, swapRB[, crop[, ddepth]]]]]])
         * 作用：对图像进行预处理，包括减均值，比例缩放，裁剪，交换通道等，返回一个4通道的blob(blob可以简单理解为一个N维的数组，用于神经网络的输入)
         * 参数：
         *  image:输入图像（1、3或者4通道）
         *  scalefactor:图像各通道数值的缩放比例
         *  size:输出图像的空间尺寸,如size=(200,300)表示高h=300,宽w=200
         *  mean:用于各通道减去的值，以降低光照的影响(e.g. image为bgr3通道的图像，mean=[104.0, 177.0, 123.0],表示b通道的值-104，g-177,r-123)
         *  swapRB:交换RB通道，默认为False.(cv2.imread读取的是彩图是bgr通道)
         *  crop:图像裁剪,默认为False.当值为True时，先按比例缩放，然后从中心裁剪成size尺寸
         *  ddepth:输出的图像深度，可选CV_32F 或者 CV_8U. 这个函数就是用来处理图片的，将图片的维度转化为神经网络需要的维度
         */
        Mat frame = new Mat();
        Size sz1 = new Size(im.cols(),im.rows());
        Imgproc.resize(im, frame, sz1);

        Mat inputBlob = Dnn.blobFromImage(im, (1.0F / 255.0F), new Size(416,416), new Scalar(0));
        model.setInput(inputBlob, "data");

        List<String> outinfo = model.getUnconnectedOutLayersNames();
        for (String string : outinfo) {
            System.err.println("outinfo===>" + string);
        }

        // List<Mat> outputBlobs = Lists.newArrayList();
        // model.forward(outputBlobs, outinfo);
        // Mat detectionMat = model.forward("detection_out");
        Mat detectionMat = model.forward("yolo_94");
        if (detectionMat.empty()) {
            System.out.println("No result");
        }

        for (int i = 0; i < detectionMat.rows(); i++) {
            int probability_index = 5;
            int size = (int) (detectionMat.cols() * detectionMat.channels());

            float[] data = new float[size];
            detectionMat.get(i, 0, data);
            float confidence = -1;
            int objectClass = -1;
            for (int j = 0; j < detectionMat.cols(); j++) {
                if (j >= probability_index && confidence < data[j]) {
                    confidence = data[j];
                    objectClass = j - probability_index;
                }
            }

            if (confidence > 0.3) {
                System.out.println("Result Object: " + i);
                for (int j = 0; j < detectionMat.cols(); j++) {
                    System.out.print(" " + j + ":" + data[j]);
                }
                System.out.println("");
                float x = data[0];
                float y = data[1];
                float width = data[2];
                float height = data[3];
                float xLeftBottom = (x - width / 2) * frame.cols();
                float yLeftBottom = (y - height / 2) * frame.rows();
                float xRightTop = (x + width / 2) * frame.cols();
                float yRightTop = (y + height / 2) * frame.rows();

                System.out.println("Class: " + names[objectClass]);
                System.out.println("Confidence: " + confidence);

                System.out.println("ROI: " + xLeftBottom + " " + yLeftBottom + " " + xRightTop + " " + yRightTop + "\n");

                Imgproc.rectangle(frame, new Point(xLeftBottom, yLeftBottom), new Point(xRightTop, yRightTop), new Scalar(0, 255, 0), 3);
            }
        }

        Imgcodecs.imwrite(Constant.DEFAULT_DIR + "test/out0.jpg", frame);
    }

}






