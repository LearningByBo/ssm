package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.Investment;
import scau.bo.ssm.pojo.InvestmentExample;

public interface InvestmentMapper {
    int countByExample(InvestmentExample example);

    int deleteByExample(InvestmentExample example);

    int deleteByPrimaryKey(Long id);

    int insert(Investment record);

    int insertSelective(Investment record);

    List<Investment> selectByExample(InvestmentExample example);

    Investment selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") Investment record, @Param("example") InvestmentExample example);

    int updateByExample(@Param("record") Investment record, @Param("example") InvestmentExample example);

    int updateByPrimaryKeySelective(Investment record);

    int updateByPrimaryKey(Investment record);
}