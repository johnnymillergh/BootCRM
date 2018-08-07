package com.jm.bootcrm.basic.service.impl;

import com.jm.bootcrm.basic.dao.UserDao;
import com.jm.bootcrm.basic.pojo.User;
import com.jm.bootcrm.basic.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Description: UserServiceImpl, change description here.
 *
 * @author: Johnny Miller
 * @email: johnnysviva@outlook.com
 * @date: 8/5/18
 * @time: 7:11 PM
 **/
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public String verifyLogin(User user) {
        User userPO = userDao.getUserByUsername(user);
        if (userPO == null) {
            return "nullResult";
        } else if (userPO.getPassword().equals(user.getPassword())) {
            return "success";
        } else {
            return "passwordError";
        }
    }
}
