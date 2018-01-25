package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.UserToResource;
import scau.bo.ssm.pojo.UserToResourceExample;

public interface UserToResourceMapper {
    int countByExample(UserToResourceExample example);

    int deleteByExample(UserToResourceExample example);

    int deleteByPrimaryKey(Long id);

    int insert(UserToResource record);

    int insertSelective(UserToResource record);

    List<UserToResource> selectByExample(UserToResourceExample example);

    UserToResource selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") UserToResource record, @Param("example") UserToResourceExample example);

    int updateByExample(@Param("record") UserToResource record, @Param("example") UserToResourceExample example);

    int updateByPrimaryKeySelective(UserToResource record);

    int updateByPrimaryKey(UserToResource record);
}