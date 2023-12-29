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


@WebServlet("/feedback_user")
public class feed extends HttpServlet{
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		PrintWriter out=resp.getWriter();
		
		String name=req.getParameter("feedbackName");
		String emailID =req.getParameter("feedbackEmail");
		String textFeedback=req.getParameter("feedbackTextArea");
		
		
		
		
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","root","112abhi@gt");
			PreparedStatement ps=connection.prepareStatement("insert into feedbackForm values(?,?,?)");
			ps.setString(1, name);
			ps.setString(2, emailID);
			ps.setString(3,textFeedback);

			int X=ps.executeUpdate();
			
			if(X>0) {
				
				resp.setContentType("text/html");
				
				RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
				rd.include(req, resp);
				
			}
			else {
				
				resp.setContentType("text/html");
				out.print("<h3>User not successfuly register</h3>");
				RequestDispatcher rd=req.getRequestDispatcher("/index.jsp");
				rd.include(req, resp);
				
			}
			
		} catch (Exception e) {
			
			e.printStackTrace();
			resp.setContentType("text/html");
			
			RequestDispatcher rd=req.getRequestDispatcher("/index.jsp");
			rd.include(req, resp);
			
		}
		
	}
	

}
