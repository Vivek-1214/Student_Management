package com.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnection{

    private static Connection conn;

    public static Connection getConn() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.print("driver is called");
         conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb?useSSL=false&allowPublicKeyRetrieval=true", "root", "V12145260");
            System.out.print("Connection is called");
        } catch (Exception e) {
            e.printStackTrace();
        }

        return conn;
    }

}

class Main {
    public static void main(String[] args) {
//        DBconnection db=new DBconnection();
        DBconnection.getConn();
    }
}