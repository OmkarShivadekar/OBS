package com.obs.dbconnection;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/TestDbServlet")
public class TestDbServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user="root";
		String pass="";
		String url="jdbc:mysql://localhost:3306/obs?useSSL=false";
		String driver="com.mysql.jdbc.Driver";
		try {
			PrintWriter out=response.getWriter();
			out.print("Connection "+url);
			Class.forName(driver);
			Connection myConn = DriverManager.getConnection(url,user,pass);
			out.print("SUCCESS!");
			myConn.close();
		} catch (Exception e) {
			e.printStackTrace();
			throw new ServletException();
		}
	}

}
