package user;
 
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
 
 
public class UserDAO {
    
    private Connection conn;            // DB�� �����ϴ� ��ü
    private PreparedStatement pstmt;    // 
    private ResultSet rs;                // DB data�� ���� �� �ִ� ��ü  (Ctrl + shift + 'o') -> auto import
    
    public UserDAO(){ 
        try {
            String dbURL = "jdbc:mysql://12.0.7.10:3306/member";
            String dbID = "root";
            String dbPassword = "It12345!";
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        
    }
    
    public int login(String userID, String userPassword) {
        String sql = "select userPassword from user where userID = ?";
        try {
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, userID);
            rs = pstmt.executeQuery();
            if(rs.next()){
                if(rs.getString(1).equals(userPassword))
                    return 1;    // �α��� ����
                else
                    return 0; // ��й�ȣ ����ġ
            }
            return -1; // ID�� ����
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        return -2; // DB ����
        
    }
    
    public int join(User user) {
        String sql = "insert into user values (?, ?, ?, ?)";
        try {
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, user.getUserID());
            pstmt.setString(2, user.getUserPassword());
            pstmt.setString(3, user.getUserName());
            pstmt.setString(4, user.getUserEmail());
            return pstmt.executeUpdate();
        } catch(Exception e) {
            e.printStackTrace();
        }
        return -1; // �����ͺ��̽� ����
    }
 
}
