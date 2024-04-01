package mini_project2;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Interview_details")
public class Interview_details extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Interview_details() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Connection con = null;
		PreparedStatement pst = null;
		
		int max = 1000000000;
		int min = 1111111111;
		
		int jobID = (int)(Math.random()*(max-min+1)+min);  
		String dname = request.getParameter("dname");
		String cname = request.getParameter("cname");
		String domain = request.getParameter("domain");
		String JT = request.getParameter("JT");
		Date JStart = Date.valueOf(request.getParameter("JStart"));
		Date JEnd = Date.valueOf(request.getParameter("JEnd"));
		String venue = request.getParameter("venue");
		Date date = Date.valueOf(request.getParameter("date"));
		String time = request.getParameter("time");
		
		try {
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/AU","root","root");
				pst = con.prepareStatement("INSERT INTO interview_details VALUES(?,?,?,?,?,?,?,?,?,?)");
				pst.setInt(1, jobID);
				pst.setString(2, dname);
				pst.setString(3, cname);
				pst.setString(4, domain);
				pst.setString(5, JT);
				pst.setDate(6, JStart);
				pst.setDate(7, JEnd);
				pst.setString(8, venue);
				pst.setDate(9, date);
				pst.setString(10, time);
				int count = pst.executeUpdate();
				PrintWriter out = response.getWriter();
				
				if(count>0) {
					String htmlResponse = "<html>";
					htmlResponse +="<script>alert('Inserted the offer details successfully')</script>"
								 + "<h2>Your JobID is: " + jobID + "</h2>"
								 + "	<div>\r\n"
								 + "    	<a href=\"http://localhost:8080/java_mini_project_2/welcome.jsp\" class=\"home\">\r\n"
								 + "        	<button>home</div></button></a>\r\n"
								 + "         <a href=\"https://www.annauniv.edu/CUICCentre/internship.html\" class=\"home\"><br>\r\n"
								 + "             <button>About</button></a>\r\n"
								 + "     </div>"
								 + "</html>";
					out.println(htmlResponse);
				    out.flush();
				    out.close();
				}
					
				else {
					String htmlResponse = "<html>";
					htmlResponse +="<script>alert('Insertion failed')</script>"
								 + "	<div>\r\n"
								 + "    	<a href=\"http://localhost:8080/java_mini_project_2/welcome.jsp\" class=\"home\">\r\n"
								 + "        	<button>home</div></button></a>\r\n"
								 + "         <a href=\"https://www.annauniv.edu/CUICCentre/internship.html\" class=\"home\"><br>\r\n"
								 + "             <button>About</button></a>\r\n"
								 + "     </div>"
								 + "</html>";
					out.println(htmlResponse);
				    out.flush();
				    out.close();
				}
			}
		catch(Exception e){
			System.out.println(e);
		}
		finally {
			try {
				pst.close();
				con.close();
			} 
			catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}

/*
  pst1 = null
  do {
 
	pst1 = con.prepareStatement("select jobID from interview_details where jobID=?");
	int count1 = pst1.executeUpdate();
	if() {
		jobID =  (int)(Math.random()*(max-min+1)+min);
	}
	else {
}while(count1>0));
}
*/