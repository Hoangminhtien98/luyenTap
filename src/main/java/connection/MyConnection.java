package connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MyConnection {
    private String URL = "jdbc:mysql://localhost:3306/manager_student?useSSL=false";
    private String userName = "root";
    private String passWord = "12345678";

    public Connection getConnection() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");

            //quản lý connection vs driver manager
            connection = DriverManager.getConnection(URL, userName, passWord);
        } catch (SQLException | ClassNotFoundException e) {
            System.out.println(e.getMessage());
        }
        return connection;
    }


}
