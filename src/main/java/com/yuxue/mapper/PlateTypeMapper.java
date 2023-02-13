package com.yuxue.mapper;

import com.yuxue.entity.PlateTypeEntity;
import io.swagger.annotations.ApiModelProperty;
import java.util.List;
import java.util.Map;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PlateTypeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(PlateTypeEntity record);

    int insertSelective(PlateTypeEntity record);

    PlateTypeEntity selectByPrimaryKey(Integer id);

    List<PlateTypeEntity> selectByCondition(Map map);

    int updateByPrimaryKeySelective(PlateTypeEntity record);

    int updateByPrimaryKey(PlateTypeEntity record);
}