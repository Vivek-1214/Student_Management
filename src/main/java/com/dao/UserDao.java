package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import com.Entity.User;

public class UserDao {

    private Connection conn;

    public UserDao(Connection conn) {
        super();
        this.conn = conn;
    }

    public boolean register(User u) {
        boolean f = false;

        try {
            String sql = "insert into student(fullname,email,password) values(?,?,?) ";

            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, u.getfullname());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPassword());

            int i = ps.executeUpdate();

            if (i == 1) {
                f = true;
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return f;
    }
}
