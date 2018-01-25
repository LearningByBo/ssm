package scau.bo.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import scau.bo.ssm.dto.Result;
import scau.bo.ssm.pojo.User;
import scau.bo.ssm.service.UserService;
import utils.ResultUtil;

@RestController
public class UserController {

    @Autowired
    private UserService userService;

    /*
    ** RequestBody 后面一定要接一个对象，所接受的json对象会塞进对象的属性中，前提是传输字段名要与对象属性名一致
     */
    @RequestMapping(value = "/User/test", method = RequestMethod.POST)
    private Result<User> getUser(@RequestBody User user) {
        User user_res = userService.getById(user.getId());
        return new ResultUtil<User>().setData(user_res);
    }
}
