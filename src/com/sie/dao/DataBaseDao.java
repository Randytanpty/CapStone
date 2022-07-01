package com.sie.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DataBaseDao {

	public Connection con = null;
	public PreparedStatement ps = null;
	public ResultSet rs = null;

	/**
	 * ����sql2015
	 * 
	 * @return
	 */
	public Connection getCon() {
		try {

			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection(
					"jdbc:sqlserver://localhost:1433;databaseName=zufang",
					"sa", "000000");
			System.out.println("-------------------------------------------");
			return con;
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return null;
		}
	}

	/**
	 * ִ���Ǹ���ɾ�Ĳ���
	 * 
	 * @param sql
	 * @param param
	 * @return
	 */
	public int executeSql(String sql, String[] param) {
		try {
			ps = this.getCon().prepareStatement(sql);
			for (int i = 0; i < param.length; i++) {
				ps.setString(i + 1, param[i]);
			}
			return ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return 0;
		}
	}

	/**
	 * �رո�������
	 * 
	 * @param rs
	 * @param ps
	 * @param con
	 */
	public void closeDB(ResultSet rs, PreparedStatement ps, Connection con) {

		try {
			if (!rs.equals(null)) {
				rs.close();
				rs = null;
			}
			if (!ps.equals(null)) {
				ps.close();
				ps = null;
			}
			if (!con.equals(null) && !con.isClosed()) {
				con.close();
				con = null;
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

	}

}
