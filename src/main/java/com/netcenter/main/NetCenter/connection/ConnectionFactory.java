package com.netcenter.main.NetCenter.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	public Connection DBConnectionManager() throws ClassNotFoundException, SQLException {

		String dbURL = "jdbc:sqlserver://nc2dev:1433;databaseName=homol";
		String user = "gustavo";
		String pwd = "senha";

		Class.forName("oracle.jdbc.OracleDriver");

		return DriverManager.getConnection(dbURL, user, pwd);

	}
}