package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.UserToIdea;
import scau.bo.ssm.pojo.UserToIdeaExample;

public interface UserToIdeaMapper {
    int countByExample(UserToIdeaExample example);

    int deleteByExample(UserToIdeaExample example);

    int deleteByPrimaryKey(Long id);

    int insert(UserToIdea record);

    int insertSelective(UserToIdea record);

    List<UserToIdea> selectByExample(UserToIdeaExample example);

    UserToIdea selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") UserToIdea record, @Param("example") UserToIdeaExample example);

    int updateByExample(@Param("record") UserToIdea record, @Param("example") UserToIdeaExample example);

    int updateByPrimaryKeySelective(UserToIdea record);

    int updateByPrimaryKey(UserToIdea record);
}