

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sweb.dao.FeedbackDao;


@WebServlet("/Feedback")
public class Feedback extends HttpServlet {
			public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException {
				processRequest(req,res);
					
			}
	        public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException {
				
				processRequest(req,res);
			}
			
			public void processRequest(HttpServletRequest req,HttpServletResponse res) throws IOException{
				
				try{
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project?useSSL=false","root","3843");
					String sql="insert into feedback values(?,?,?);";
					PreparedStatement ps=con.prepareStatement(sql);
					
					ps.setString(1, req.getParameter("name"));
					ps.setString(2,req.getParameter("vnum"));
					ps.setString(3,req.getParameter("rating"));
					
					int i=ps.executeUpdate();
					
				}
					catch(Exception e)
					{
						System.out.println(e.getMessage());
					}
				
				
			}
			
			
	}