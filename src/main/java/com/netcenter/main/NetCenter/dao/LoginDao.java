package com.netcenter.main.NetCenter.dao;


import com.netcenter.main.NetCenter.model.LoginModel;
import com.netcenter.main.NetCenter.connection.util.Constant;
import com.netcenter.main.NetCenter.connection.util.DBConnection;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebListener
public class LoginDao implements HttpSessionListener {

    public List<LoginModel> loginUser(String user, String pass) {
        var list = new ArrayList<LoginModel>();
        Connection con = null;
        PreparedStatement ps = null;
        try {
            con = DBConnection.createConnection();
            String query = "SELECT * FROM " + Constant.TableName + " WHERE username=? and password=?";
            ps = con.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            var rs = ps.executeQuery();
            if (rs.next()) {
                list.add(new LoginModel(
                        rs.getString(1),
                        rs.getString(2)));

            };
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    @Override
    public void sessionCreated(HttpSessionEvent httpSessionEvent) {
        System.out.println("-- HttpSessionListener#sessionCreated invoked --");
        HttpSession session = httpSessionEvent.getSession();
        System.out.println("session id: " + session.getId());
        session.setMaxInactiveInterval(1);//in seconds
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent httpSessionEvent) {
        System.out.println("-- HttpSessionListener#sessionDestroyed invoked --");
    }
}