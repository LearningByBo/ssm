package scau.bo.ssm.mapperTest;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import scau.bo.ssm.BaseTest;
import scau.bo.ssm.mapper.UserMapper;
import scau.bo.ssm.pojo.User;

public class UserTest extends BaseTest {
    @Autowired
    private UserMapper userMapper;

    @Test
    public void testSelectByPrimaryKey() throws Exception {
        Long id = 1L;
        User user = userMapper.selectByPrimaryKey(id);
        System.out.println(user);
    }

}
