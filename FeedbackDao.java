package sweb.dao;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.http.HttpServletResponse;

public class FeedbackDao {
	String url="jdbc:mysql://localhost:3306/project";
	String username="root";
	String password="3843";
	Connection con=null;
	public void insert( String name,String vnum,String rating)
	{

		//ArrayList al=new ArrayList();
//		String id=t1.getText();
//		String name=t2.getText();
//		int age=Integer.parseInt(t3.getText());
//		int salary=Integer.parseInt(t4.getText());
//		
		/*al.add(id);
		al.add(name);
		al.add(age);
		al.add(salary);*/
	
		//for(Object i : al)
		//{
//			response.getWriter().println("Entered into insert");
			 String sql="insert into Feedback values(?,?,?);";
			 
				PreparedStatement ps;
				try {
					Class.forName("com.mysql.jdbc.Driver");
					con=DriverManager.getConnection(url, username, password);
					System.out.println("check");
					ps = con.prepareStatement(sql);
					ps.setString(1, name);
					ps.setString(2, vnum);
					ps.setString(3,rating);
				
					int i=ps.executeUpdate();
					System.out.println("Insert Sucessfull"+i);
				} 
				catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	}
	public static void main(String[] args) {
		new FeedbackDao().insert("sachin","jdka128","4");
	}
	}
