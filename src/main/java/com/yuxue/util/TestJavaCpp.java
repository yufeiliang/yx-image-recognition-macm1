/*
package com.yuxue.util;

import static org.bytedeco.javacpp.opencv_core.*;
import org.bytedeco.javacpp.opencv_imgcodecs;
import org.opencv.core.CvType;


*/
/**
 * 使用JavaCpp封装好的opencv，可以省去编译安装opencv的过程，别人已经针对不同平台做好封装了
 * 对比直接使用官方提供的JNI的方式，使用上有如下差别：
 * 1、直接添加一个依赖包就可以
 *      <dependency>
 * 			<groupId>org.bytedeco.javacpp-presets</groupId>
 * 			<artifactId>opencv-platform</artifactId>
 * 			<version>4.0.1-1.4.4</version>
 * 		</dependency>
 * 2、import的包，不能直接使用官方提供的JNI包，会抛出调用异常，至于怎么解决，还在摸索当中
 *      import static org.bytedeco.javacpp.opencv_core.*;
 *      import org.bytedeco.javacpp.opencv_imgcodecs;
 * 3、不需再次要引入/lib/opencv-401.jar的包，也不需要添加opencv_java401.dll动态链接库
 *
 *//*

public class TestJavaCpp {

    public static void main(String[] args) {

        Mat src = opencv_imgcodecs.imread("D:/CardDetect/zm.jpg", CvType.CV_8UC3);

        System.err.println("====>" +src.rows());

    }
}
*/
