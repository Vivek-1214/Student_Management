package com.Entity;

public class User {
    public int id;
    public String fullname;
    public String email;
    public String password;

    public User() {
        super();
        // TODO Auto-generated constructor stub
    }


    public  User(String fn, String em,String pass){
        super();
        this.fullname =fn;
        this.email=em;
    this.password=pass;

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getfullname(){

        return fullname;
    }

    public void setfullname(String firstname){

       this.fullname=firstname;
    }
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
