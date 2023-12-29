package sukun_login_page;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.mysql.cj.protocol.Resultset;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/lForm")
public class login extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		PrintWriter out=resp.getWriter();
		String emailID =req.getParameter("USER_emailid");
		String passward=req.getParameter("USER_passward");
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/sukoon","root","112abhi@gt");
			PreparedStatement ps=connection.prepareStatement("select * from regform where email=? and passward=? ");
			ps.setString(1, emailID);
			ps.setString(2, passward);
			
			
			ResultSet rs=ps.executeQuery();
			if(rs.next()) {
				HttpSession session=req.getSession();
				session.setAttribute("session_name", rs.getString("name"));
				session.setAttribute("session_phone", rs.getString("phone"));
				session.setAttribute("session_email", rs.getString("email"));
				

				
				RequestDispatcher rd=req.getRequestDispatcher("/gemeplay.jsp");
				rd.include(req, resp);
				
			}
			else {
				
				resp.setContentType("text/html");
				out.print("<div style='margin-left:600px; color:red; border: 2px solid white; width:400px; padding:5px; margin-top:25px' > <h3 >wrong email and passward please fill again</h3></div>");
				RequestDispatcher rd=req.getRequestDispatcher("/login.jsp");
				rd.include(req, resp);
			}
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
