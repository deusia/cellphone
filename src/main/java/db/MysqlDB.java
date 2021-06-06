package db;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MysqlDB {
    private final static String DB_DRIVER = "com.mysql.jdbc.Driver";
    private final static String DB_URL = "jdbc:mysql://106.12.209.176:3306/testdb";
    private final static String DB_USER = "root";
    private final static String DB_PASSWD = "baidu";

    public static void main(String[] args) {
        new MysqlDB().getConn();
    }

    public Connection getConn() {
        Connection conn = null;


        try {
            Class.forName(DB_DRIVER);
            conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWD);

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return conn;
    }
}

