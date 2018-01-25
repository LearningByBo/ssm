package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.CommentToResource;
import scau.bo.ssm.pojo.CommentToResourceExample;

public interface CommentToResourceMapper {
    int countByExample(CommentToResourceExample example);

    int deleteByExample(CommentToResourceExample example);

    int deleteByPrimaryKey(Long id);

    int insert(CommentToResource record);

    int insertSelective(CommentToResource record);

    List<CommentToResource> selectByExample(CommentToResourceExample example);

    CommentToResource selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") CommentToResource record, @Param("example") CommentToResourceExample example);

    int updateByExample(@Param("record") CommentToResource record, @Param("example") CommentToResourceExample example);

    int updateByPrimaryKeySelective(CommentToResource record);

    int updateByPrimaryKey(CommentToResource record);
}