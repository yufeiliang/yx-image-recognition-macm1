package com.yuxue.service.impl;

import java.io.File;
import java.util.Map;

import org.opencv.core.Mat;
import org.opencv.imgcodecs.Imgcodecs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.common.collect.Maps;
import com.yuxue.constant.Constant;
import com.yuxue.service.FaceService;
import com.yuxue.util.FaceUtil;
import com.yuxue.util.FileUtil;


@Service
public class FaceServiceImpl implements FaceService {

    
    @Autowired
    private FaceUtil faceUtil;
    /**
     * 获取时间戳，生成文件名称
     * @return
     */
    public static synchronized Long getId() {
        return System.currentTimeMillis();
    }

    @Override
    public Object recognise(String filePath, boolean reRecognise) {
        filePath = filePath.replaceAll("\\\\", "/");
        File f = new File(filePath);

        Map<String, Object> paramMap = Maps.newHashMap();
        paramMap.put("filePath", filePath);
        
        // 创建临时目录， 存放过程图片
        String tempPath =  Constant.DEFAULT_FACE_TEMP_DIR.concat(getId().toString()).concat("/");
        FileUtil.createDir(tempPath); // 创建文件夹

        // 先将文件拷贝并且重命名到不包含中文及特殊字符的目录下 //opencv的核心代码要求，文件路径不能包含中文及特殊符号
        String fileType = f.getAbsolutePath().substring(f.getAbsolutePath().lastIndexOf(".")); // 文件后缀名 .jpg .bmp .png
        
        String targetPath = tempPath.concat(getId().toString()).concat(fileType);
        FileUtil.copyAndRename(f.getAbsolutePath(), targetPath);

        // 识别图片中是否包含人脸；在targetPath文件中描绘人脸边框
        Mat inMat = Imgcodecs.imread(targetPath);
        faceUtil.detectFace(inMat, targetPath);
        
        // 识别图片中的人是谁 --未完待续

        // 返回描绘了人脸边框的图片路径
        return targetPath;
    }


}
