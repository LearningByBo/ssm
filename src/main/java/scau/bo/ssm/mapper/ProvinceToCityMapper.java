package scau.bo.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import scau.bo.ssm.pojo.ProvinceToCity;
import scau.bo.ssm.pojo.ProvinceToCityExample;

public interface ProvinceToCityMapper {
    int countByExample(ProvinceToCityExample example);

    int deleteByExample(ProvinceToCityExample example);

    int deleteByPrimaryKey(Long id);

    int insert(ProvinceToCity record);

    int insertSelective(ProvinceToCity record);

    List<ProvinceToCity> selectByExample(ProvinceToCityExample example);

    ProvinceToCity selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") ProvinceToCity record, @Param("example") ProvinceToCityExample example);

    int updateByExample(@Param("record") ProvinceToCity record, @Param("example") ProvinceToCityExample example);

    int updateByPrimaryKeySelective(ProvinceToCity record);

    int updateByPrimaryKey(ProvinceToCity record);
}