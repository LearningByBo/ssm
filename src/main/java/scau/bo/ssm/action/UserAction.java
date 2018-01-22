package scau.bo.ssm.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import scau.bo.ssm.dto.Result;

@Controller
public class UserAction {
    //ajax json
    @RequestMapping(value = "/User/test", method = RequestMethod.POST, produces = {
            "application/json; charset=utf-8"})
    @ResponseBody
    private Result<Long> appoint(@RequestParam("userId") Long studentId) {
        System.out.println("1");
        Long integer = studentId;
        return new Result<Long>(true, integer);
    }
}
