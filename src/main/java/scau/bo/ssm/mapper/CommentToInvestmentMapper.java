package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.CommentToInvestment;
import scau.bo.ssm.pojo.CommentToInvestmentExample;

public interface CommentToInvestmentMapper {
    int countByExample(CommentToInvestmentExample example);

    int deleteByExample(CommentToInvestmentExample example);

    int deleteByPrimaryKey(Long id);

    int insert(CommentToInvestment record);

    int insertSelective(CommentToInvestment record);

    List<CommentToInvestment> selectByExample(CommentToInvestmentExample example);

    CommentToInvestment selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") CommentToInvestment record, @Param("example") CommentToInvestmentExample example);

    int updateByExample(@Param("record") CommentToInvestment record, @Param("example") CommentToInvestmentExample example);

    int updateByPrimaryKeySelective(CommentToInvestment record);

    int updateByPrimaryKey(CommentToInvestment record);
}