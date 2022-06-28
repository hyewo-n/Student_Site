package jdbc_connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.cj.Session;

public class StudentDAO {
	
	private String st_no;
	private String st_pw;
	private String st_name;
	private String st_major;
	private int year;
	private int grade;
	private String state;

	private Connection conn; // DB 커넥션 연결 객체
	private static final String USERNAME = "root";// DBMS접속 시 아이디
	private static final String PASSWORD = "1234";// DBMS접속 시 비밀번호
	private static final String URL = "jdbc:mysql://localhost:3306/school_sys?serverTimezone=UTC";// DBMS접속할 db명

	private PreparedStatement pstmt;
	private ResultSet rs;

	public StudentDAO() {
		try {
			 System.out.println("생성자");
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
			 System.out.println("드라이버 로딩 성공");
		} catch (Exception e) {
			 System.out.println("드라이버 로딩 실패 ");
			try {
				conn.close();
			} catch (SQLException e1) {
			}
		}

	}

	
	// 로그인 구혀녀녀녀
	public int login(String st_no, String st_pw) {
		String SQL = "SELECT st_pw FROM STU_TABLE WHERE st_no = ?";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, st_no);
			rs = pstmt.executeQuery();
			//System.out.println(rs);
			if (rs.next()) {
				if (rs.getString(1).equals(st_pw)) {
					return 1; // 로그인 성공
				}else {
					return 0; // 비밀번호 불일치
				}
			}
			return -1;
		} catch (Exception e) {
			e.printStackTrace();

		}
		return -2;
	}
	
	public String getStNo() {
		return st_no;
	}
	public void setStNo(String st_no) {
		this.st_no = st_no;
	}
	public String getStPW() {
		return st_pw;
	}
	public void setStPW(String st_pw) {
		this.st_pw = st_pw;
	}
	public String getStName() {
		return st_name;
	}
	public void setStName(String st_name) {
		this.st_name = st_name;
	}
	public String getStMajor() {
		return st_major;
	}
	public void setStMajor(String st_major) {
		this.st_major = st_major;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}


}
