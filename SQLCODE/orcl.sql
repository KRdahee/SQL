package oracledb;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class Insert_Book_Run {


	public static void main(String[] args) throws SQLException {
		// TODO Auto-generated method stub
		Connection connect = null;
		final String connectionURL = """
				jdbc:oracle:thin:@localhost:1521/xe
				""";
		try {
			Class.forName("oracle.jdbc.OracleDriver");	
			connect = DriverManager.getConnection(connectionURL, "madang", "madang");
			final String insert_sql = """
					INSERT INTO book(bookid, bookname, publisher, price)\s
					VALUES(?, ?, ?, ?)
					""";s
			final PreparedStatement preparedStatement = connect.prepareStatement(insert_sql);
			preparedStatement.setInt(1, 2);
			preparedStatement.setString(2, "축구아는 여자");
			preparedStatement.setString(3, "나무수");
			preparedStatement.setInt(4, 13000);
			final int row = preparedStatement.executeUpdate();
			System.out.println("저장된 행" + row);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			connect.close();
		}
	}
}
