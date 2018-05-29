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
			<legend>Login to view used Vehicles</legend>
			<form>
				<label class="uname" for="uname">Username : </label><input type="email" name="uname" id="uname"><br><br>
				<label class="pass" for="pass">Password : </label><input type="password" name="pass" id="pass"><br><br>
				<a href="signup.jsp">New User ?</a>
				<input class="login" type="submit" value="Login"><br><br>
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