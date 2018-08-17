package com.jm.bootcrm.basic.controller;

import com.jm.bootcrm.basic.pojo.User;
import com.jm.bootcrm.basic.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
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

    @RequestMapping("/hello")
    public void hello(HttpServletResponse response) throws IOException {
        PrintWriter out = response.getWriter();
        out.write("Hello!");
    }

    @RequestMapping("/login")
    public ModelAndView login(User user) {
        ModelAndView modelAndView = new ModelAndView();
        String loginResult = userService.verifyLogin(user);
        if ("success".equals(loginResult)) {
            modelAndView.setViewName("/views/userList.jsp");
        } else {
            modelAndView.setViewName("/views/index00000.jsp");
        }
        logger.error("This is a ERROR message");
        logger.warn("This is a WARN message");
        logger.info("This is a INFO message");
        logger.debug("This is a DEBUG message");
        logger.trace("This is a INFO message");
        System.out.println("isErrorEnabled: "+logger.isErrorEnabled());
        System.out.println("isDebugEnabled: "+logger.isDebugEnabled());
        System.out.println("isErrorEnabled: "+logger.isWarnEnabled());
        System.out.println("isInfoEnabled: "+logger.isInfoEnabled());
        System.out.println("isTraceEnabled: "+logger.isTraceEnabled());
        return modelAndView;
    }
}
