package com.jm.dao;

import com.jm.pojo.User;

import java.util.List;
import java.util.Map;

/**
 * @Title: UserDao
 * @Package: com.jm.dao
 * @Description:
 * @Author: Zhong Jun (钟俊) (jun.zhong@ucarinc.com)
 * @Date: 2018/8/2 下午 4:05
 * @version: V1.0
 **/
public interface UserDao {
    List<User> selectUser(Map<String, Object> map);
}
