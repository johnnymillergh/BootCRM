package com.jm.controller;

import com.jm.pojo.User;
import com.jm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Description:
 *
 * @title: UserController
 * @package: com.jm.controller
 * @author: Zhong Jun (钟俊) (jun.zhong@ucarinc.com)
 * @date: 2018/8/2 下午 4:08
 * @version: V1.0
 **/
@Controller
@RequestMapping("/test")
public class UserController {
    @Autowired
    UserService userService123;

    @ResponseBody
    @RequestMapping(value = "/selectUserAsJson", produces = "application/json")
    public List<User> selectUserAsJson(String id) {
        List<User> users;
        Map<String, Object> map = new HashMap<>();
        map.put("id", id);
        users = userService123.selectUser(map);
        return users;
    }

    @RequestMapping(value = "/selectUserAsJsp")
    public ModelAndView selectUserAsJsp(String id) {
        List<User> users;
        Map<String, Object> map = new HashMap<>();
        map.put("id", id);
        users = userService123.selectUser(map);
        ModelAndView model = new ModelAndView();
        model.addObject("users", users);
        model.setViewName("index");
        return model;
    }
}
