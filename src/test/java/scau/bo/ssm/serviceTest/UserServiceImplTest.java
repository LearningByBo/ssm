package scau.bo.ssm.serviceTest;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import scau.bo.ssm.BaseTest;
import scau.bo.ssm.pojo.User;
import scau.bo.ssm.service.UserService;

public class UserServiceImplTest extends BaseTest {
    @Autowired
    private UserService userService;

    @Test
    public void testGetById() throws Exception {
        Long id = 1L;
        User user = userService.getById(id);
        System.out.println(user);
    }
}
