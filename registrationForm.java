package sukun_login_page;

import java.io.IOException;
import java.io.PrintWriter;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;



@WebServlet("/rForm")
public class registrationForm extends HttpServlet{
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		PrintWriter out=resp.getWriter();
		String name=req.getParameter("USER_name");
		String phone=req.getParameter("USER_phone");
		String emailID =req.getParameter("USER_emailid");
		String passward=req.getParameter("USER_passward");
		
		
		
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/sukoon","root","112abhi@gt");
			PreparedStatement ps=connection.prepareStatement("insert into regform values(?,?,?,?)");
			ps.setString(1, name);
			ps.setString(2, phone);
			ps.setString(3, emailID);
			ps.setString(4, passward);
			
			int X=ps.executeUpdate();
			
			if(X>0) {
				
				resp.setContentType("text/html");
				HttpSession session=req.getSession();
				session.setAttribute("session_name", name);
				session.setAttribute("session_phone", phone);
				session.setAttribute("session_email",emailID );
				
				RequestDispatcher rd=req.getRequestDispatcher("gemeplay.jsp");
				rd.include(req, resp);
				
			}
			else {
				
				resp.setContentType("text/html");
				out.print("<h3>User not successfuly register</h3>");
				RequestDispatcher rd=req.getRequestDispatcher("/Register.jsp");
				rd.include(req, resp);
				
			}
			
		} catch (Exception e) {
			
			e.printStackTrace();
			resp.setContentType("text/html");
			
			RequestDispatcher rd=req.getRequestDispatcher("/Register.jsp");
			rd.include(req, resp);
			
		}
		
	}
	

}


