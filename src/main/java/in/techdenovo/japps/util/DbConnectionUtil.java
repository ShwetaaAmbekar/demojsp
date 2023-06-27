package in.techdenovo.japps.util;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnectionUtil {
    private String url="jdbc:mariadb://localhost:3306/crmdb?useSSL=false";
    private String username="root";
    private String password="root";

    public Connection getDbConnection(){
        Connection con = null;
        try {
            con = DriverManager.getConnection(url,username,password);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return con;
    }
}