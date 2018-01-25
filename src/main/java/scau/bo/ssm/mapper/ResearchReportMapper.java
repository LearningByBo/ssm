package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.ResearchReport;
import scau.bo.ssm.pojo.ResearchReportExample;

public interface ResearchReportMapper {
    int countByExample(ResearchReportExample example);

    int deleteByExample(ResearchReportExample example);

    int deleteByPrimaryKey(Long id);

    int insert(ResearchReport record);

    int insertSelective(ResearchReport record);

    List<ResearchReport> selectByExample(ResearchReportExample example);

    ResearchReport selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") ResearchReport record, @Param("example") ResearchReportExample example);

    int updateByExample(@Param("record") ResearchReport record, @Param("example") ResearchReportExample example);

    int updateByPrimaryKeySelective(ResearchReport record);

    int updateByPrimaryKey(ResearchReport record);
}