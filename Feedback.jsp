<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Form</title>
	<link rel="stylesheet"  href="Feedback.css">
</head>
<body>
	<header>
		<nav>
			<h1>Vehiserve</h1>
			<ul id="nav">
				<li><a class='hb' href="index.jsp">Home</a></li>
				<li><a class='hb' href="Need_mechanic.jsp">Need Mechanic</a></li>
				<li><a class='hred' href="Feedback.jsp">Feedback</a></li>
				<li><a class='hb' href="About.jsp">About</a></li>
				<li><a class='log' href="login.jsp">Login</a></li>
				<li><a class='sign' href="signup.jsp">Sign Up</a></li>
			</ul>
		</nav>	
	</header>
	 <div class="divider"></div>
	<div>
		<h1>Help us know how was our service....</h1>
		<form action="Feedback" method="post">
			<fieldset>
	 		<legend class="fname">How would you rate our service</legend>
	 		<label for="name" class="lname">Name : </label><input type="text" name="name" id="name" placeholder="Your Name"><br><br>
	 		<label for="vnum" class="lnum">Vehicle No : </label><input type="text" name="vnum" id="vnum" placeholder="Vehicle no."><br><br>
	 		<label for="rating" class="lrat">Rating out of 5 : </label><input type="text" name="rating" id="rating" placeholder="0"><br><br>
	 		<button class="lbut">Submit</button>
	 	</fieldset>
		</form>
	</div>
	
	 <footer>
	 	&copy: Copyright Vehiserve 2018.
	 	<div>
 
Vehiserve.com is a leading cloud-based development platform with millions of users worldwide. We make it easy for everyone to create a beautiful, professional web presence.
Promote your business, showcase your art, set up an online shop or just test out new ideas. The Vehiserve website builder has everything you need to create a fully personalized, high-quality free website. 
</div>
	 </footer>
	</body>
</html>