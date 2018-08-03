package com.jm.bootcrm.dao;

import com.jm.bootcrm.pojo.User;

import java.util.List;
import java.util.Map;

/**
 * Description:
 *
 * @title: UserDao
 * @package: com.jm.bootcrm.controller
 * @author: Johnny Miller (锺俊) (johnnysviva@outlook.com)
 * @date: 8/2/18 11:19 PM
 * @version: V1.0
 **/
public interface UserDao {
    List<User> selectUser(Map<String, Object> map);
}
