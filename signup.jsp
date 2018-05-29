<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Form</title>
	<link rel="stylesheet"  href="style.css">
</head>
<body>
	<header>
		<nav>
			<h1>Vehiserve</h1>
			<ul id="nav">
				<li><a class='hb' href="index.jsp">Home</a></li>
				<li><a class='hb' href="Need_mechanic.jsp">Need Mechanic</a></li>
				<li><a class='hb' href="Feedback.jsp">Feedback</a></li>
				<li><a class='hb' href="About.jsp">About</a></li>
				<li><a class='log' href="login.jsp">Login</a></li>
				<li><a class='sign' href="signup.jsp">Sign Up</a></li>
			</ul>
		</nav>	
	</header>
	 <div class="divider"></div>
	<div>
		<fieldset class="fset">
			<legend>Register to avail the benefits of our site</legend>
				<title>Insert title here</title>
				<form action="Sachins/Signup" method="post">
<tr>
<th>User Id</th>
<td><input type="text" name="user_id"></td>
</tr><br><br>
<tr>
<th>Name</th>
<td><input type="text" name="user_name"></td>
</tr><br><br>
<tr>
<th>E mail</th>
<td><input type="text" name="user_email"></td>
</tr><br><br>
<tr>
<th>Mobile</th>
<td><input type="text" name="user_mobile"></td>
</tr><br><br>
<tr>
<th>Password</th>
<td><input type="text" name="user_password"></td>
</tr><br><br>
<tr>
<th>Confirm Password</th>
<td><input type="text" name="user_password2"></td>
</tr><br><br>
<tr>
<th></th>
<td><input type="submit" value="Register"></td>
</tr><br><br>
</table>
</form>

		</fieldset>
	</div>
	 <footer>
	 	&copy: Copyright Vehiserve 2018.
	 	<div>
 
Vehiserve.com is a leading cloud-based development platform with millions of users worldwide. We make it easy for everyone to create a beautiful, professional web presence.
Promote your business, showcase your art, set up an online shop or just test out new ideas. The Vehiserve website builder has everything you need to create a fully personalized, high-quality free website. </div>
	 </footer>	
</body>
</html>