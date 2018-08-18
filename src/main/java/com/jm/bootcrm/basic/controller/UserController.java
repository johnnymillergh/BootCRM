package com.jm.bootcrm.basic.controller;

import com.jm.bootcrm.basic.pojo.User;
import com.jm.bootcrm.basic.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Description: UserController, change description here.
 *
 * @author: Johnny Miller
 * @email: johnnysviva@outlook.com
 * @date: 8/5/18
 * @time: 7:10 PM
 **/
@Controller
@RequestMapping("/userController")
public class UserController {
    private Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
    private UserService userService;

    @RequestMapping("/toLogin")
    public ModelAndView toLogin() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/views/basic/login_signin.jsp");
        return modelAndView;
    }

    @RequestMapping("/login")
    public ModelAndView login(User user) {
        ModelAndView modelAndView = new ModelAndView();
        String loginResult = userService.verifyLogin(user);
        if ("success".equals(loginResult)) {
            modelAndView.setViewName("redirect:/views/index.jsp");
        } else {
            modelAndView.setViewName("redirect:/views/index00000.jsp");
        }
        return modelAndView;
    }
}
