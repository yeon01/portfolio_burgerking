package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	public UserDAO() {
		try {
			String dbURL = "jdbc:mysql://localhost:3306/burgerking";
			String dbID = "codus9665";
			String dbPassword = "codus0419";
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public int login(String userID, String userPassword) {
		String SQL = "SELECT userPassword FROM USER WHERE userId = ?";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if(rs.getString(1).equals(userPassword)) 
					return 1; //濡쒓렇�씤 �꽦怨�
				else
					return 0; //鍮꾨�踰덊샇 遺덉씪移�	
			
			}
			return -1; //�븘�씠�뵒媛� �엳�쓬
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -2; //�뜲�씠�꽣踰좎씠�뒪 �삤瑜�
	}
	
	public int join(User user) {
		String SQL = "INSERT INTO USER VALUES (?, ?, ?, ?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, user.getUserID());
			pstmt.setString(2, user.getUserPassword());
			pstmt.setString(3, user.getUserPasswordcheck());
			pstmt.setString(4, user.getUserName());
			pstmt.setString(5, user.getUserBth());
			pstmt.setString(6, user.getUserGender());
			pstmt.setString(7, user.getUserH_ads());
			return pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; // �뜲�씠�꽣踰좎씠�뒪 �삤瑜�
	}
}
