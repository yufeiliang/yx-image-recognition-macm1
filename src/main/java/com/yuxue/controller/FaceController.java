package com.yuxue.controller;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.yuxue.exception.ResultReturnException;
import com.yuxue.service.FaceService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;

@Api(description = "人脸识别")
@RestController
@RequestMapping("/face")
public class FaceController {
    
    @Autowired
    private FaceService faceService;

    @ApiOperation(value = "图片人脸识别", notes = "在识别到的人脸描绘矩形框，返回识别结果图片路径")
    @ApiImplicitParams({
        @ApiImplicitParam(name = "filePath", value = "文件路径", required = true, paramType = "query", dataType = "String"),
        @ApiImplicitParam(name = "reRecognise", value = "重新识别", paramType = "query", dataType = "Boolean", defaultValue="false")
    })
    @RequestMapping(value = "/recognise", method = RequestMethod.GET)
    public Object recognise(String filePath, Boolean reRecognise) {
        try {
            if(null != filePath) {
                filePath = URLDecoder.decode(filePath, "utf-8");
            }
            if(null == reRecognise) {
                reRecognise = false;
            }
        } catch (UnsupportedEncodingException e) {
            throw new ResultReturnException("filePath参数异常");
        }
        return faceService.recognise(filePath, reRecognise);
    }
    
    
}
