package com.jm.bootcrm.service.impl;

import com.jm.bootcrm.dao.UserDao;
import com.jm.bootcrm.pojo.User;
import com.jm.bootcrm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * Description:
 *
 * @title: UserServiceImpl
 * @package: com.jm.bootcrm.controller
 * @author: Johnny Miller (锺俊) (johnnysviva@outlook.com)
 * @date: 8/2/18 11:19 PM
 * @version: V1.0
 **/
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    UserDao userDao;

    @Override
    public List<User> selectUser(Map<String, Object> map) {
        return userDao.selectUser(map);
    }
}
