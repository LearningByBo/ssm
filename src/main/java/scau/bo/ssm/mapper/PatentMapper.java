package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.Patent;
import scau.bo.ssm.pojo.PatentExample;

public interface PatentMapper {
    int countByExample(PatentExample example);

    int deleteByExample(PatentExample example);

    int deleteByPrimaryKey(Long id);

    int insert(Patent record);

    int insertSelective(Patent record);

    List<Patent> selectByExample(PatentExample example);

    Patent selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") Patent record, @Param("example") PatentExample example);

    int updateByExample(@Param("record") Patent record, @Param("example") PatentExample example);

    int updateByPrimaryKeySelective(Patent record);

    int updateByPrimaryKey(Patent record);
}