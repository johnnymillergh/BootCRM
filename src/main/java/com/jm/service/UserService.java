package com.jm.service;

import com.jm.pojo.User;

import java.util.List;
import java.util.Map;

/**
 * Description:
 *
 * @title: UserService
 * @package: com.jm.service
 * @author: Zhong Jun (钟俊) (jun.zhong@ucarinc.com)
 * @date: 2018/8/2 下午 4:06
 * @version: V1.0
 **/
public interface UserService {
    List<User> selectUser(Map<String, Object> map);
}
