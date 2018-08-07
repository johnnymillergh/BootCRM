package com.jm.bootcrm.basic.dao;

import com.jm.bootcrm.basic.pojo.User;

/**
 * Description: UserDao, change description here.
 *
 * @author: Johnny Miller
 * @email: johnnysviva@outlook.com
 * @date: 8/5/18
 * @time: 7:11 PM
 **/
public interface UserDao {
    /**
     *
     * @param user
     * @return
     */
    User getUserByUsername(User user);
}
