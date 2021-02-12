package com.netcenter.main.NetCenter.model;

public class LoginModel {

    private String user_id;

    private String user;

    private String password;


    public LoginModel(String string, String rsString) { }

    public LoginModel(String user_id, String user,String password) {
        this.user_id = user_id;
        this.user = user;
        this.password = password;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}