package com.jm.bootcrm.basic.service;

import com.jm.bootcrm.basic.pojo.User;

/**
 * Description: UserService, change description here.
 *
 * @author: Johnny Miller
 * @email: johnnysviva@outlook.com
 * @date: 8/5/18
 * @time: 7:11 PM
 **/
public interface UserService {
    /**
     * Verify user's login information
     *
     * @param user User entity
     * @return The state of login.
     */
    String verifyLogin(User user);
}
