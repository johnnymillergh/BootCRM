package com.jm.bootcrm.pojo;

/**
 * Description:
 *
 * @title: User
 * @package: com.jm.bootcrm.controller
 * @author: Johnny Miller (锺俊) (johnnysviva@outlook.com)
 * @date: 8/2/18 11:19 PM
 * @version: V1.0
 **/
public class User {
    int id;
    String name;
    int age;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
