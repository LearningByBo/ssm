package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.UserToPatent;
import scau.bo.ssm.pojo.UserToPatentExample;

public interface UserToPatentMapper {
    int countByExample(UserToPatentExample example);

    int deleteByExample(UserToPatentExample example);

    int deleteByPrimaryKey(Long id);

    int insert(UserToPatent record);

    int insertSelective(UserToPatent record);

    List<UserToPatent> selectByExample(UserToPatentExample example);

    UserToPatent selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") UserToPatent record, @Param("example") UserToPatentExample example);

    int updateByExample(@Param("record") UserToPatent record, @Param("example") UserToPatentExample example);

    int updateByPrimaryKeySelective(UserToPatent record);

    int updateByPrimaryKey(UserToPatent record);
}