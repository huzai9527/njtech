package njtech.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import njtech.pojo.User;
import njtech.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/view")
public class userController {
    @Resource
    private UserService userService;

    @RequestMapping("/user")
    public String toIndex(HttpServletRequest request,Model model) throws Exception{
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = this.userService.selectUser(userId);
        System.out.println(user.getUser_name());
        model.addAttribute("user", user);
        return "index";
    }
}
