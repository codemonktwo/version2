package CRUD;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import common.DB_Connection1;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

@WebServlet("/Login_check_s")
public class Login_check_s extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {

        String uname= request.getParameter("uname");
        String pswd = request.getParameter("psw");
        
        DB_Connection1 obj_DB_Connection1=new DB_Connection1();
		Connection connection=obj_DB_Connection1.get_connection();
		
		
		try {
			Statement stmt = connection.createStatement();
			String query= "select * from register1 where name='"+uname+"' and psw='"+pswd+"';";
			
			ResultSet rs = stmt.executeQuery(query);
			if(rs.next())
			{
				response.sendRedirect("home.jsp");
			}
			else
			{
				
				response.sendRedirect("register.jsp");
			}
			connection.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

       

    }
}