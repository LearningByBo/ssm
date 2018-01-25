package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.Idea;
import scau.bo.ssm.pojo.IdeaExample;

public interface IdeaMapper {
    int countByExample(IdeaExample example);

    int deleteByExample(IdeaExample example);

    int deleteByPrimaryKey(Long id);

    int insert(Idea record);

    int insertSelective(Idea record);

    List<Idea> selectByExample(IdeaExample example);

    Idea selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") Idea record, @Param("example") IdeaExample example);

    int updateByExample(@Param("record") Idea record, @Param("example") IdeaExample example);

    int updateByPrimaryKeySelective(Idea record);

    int updateByPrimaryKey(Idea record);
}