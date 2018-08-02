package com.jm.service.impl;

import com.jm.dao.UserDao;
import com.jm.pojo.User;
import com.jm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * Description:
 *
 * @title: UserServiceImpl
 * @package: com.jm.service.impl
 * @author: Zhong Jun (钟俊) (jun.zhong@ucarinc.com)
 * @date: 2018/8/2 下午 4:07
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
