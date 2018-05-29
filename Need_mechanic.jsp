<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Form</title>
	<link rel="stylesheet"  href="Need_mechanic.css">
</head>
<body>
	<header>
		<nav>
			<h1>Vehiserve</h1>
			<ul id="nav">
				<li><a class='hb' href="index.jsp">Home</a></li>
				<li><a class='hred' href="Need_mechanic.jsp">Need Mechanic</a></li>
				<li><a class='hb' href="Feedback.jsp">Feedback</a></li>
				<li><a class='hb' href="About.jsp">About</a></li>
				<li><a class='log' href="login.jsp">Login</a></li>
				<li><a class='sign' href="signup.jsp">Sign Up</a></li>
			</ul>
		</nav>	
	</header>
	 <div class="divider"></div>
	 <div class="fwimage2"></div>
	 <form action="MechanicClient" method="post">
	 	<fieldset>
	 		<legend class="fname">In Need?</legend>
	 		<label for="name" class="lname">Name : </label><input type="text" name="name" id="name" placeholder="Your Name"><br><br>
	 		<label class="lvehi">Vehicle Type : </label>
	 		<select>
	 			<option>Car</option>
	 			<option>Truck</option>
	 			<option>Bus</option>	 	
	 			<option>Motor Bike</option>
	 			<option>Scooty</option>
	 			<option>Tractor</option>
	 		</select><br><br>
	 		<label for="location" class="llocation">Your Location : </label><textarea cols="50" rows="5">
	 		</textarea><br><br>
	 		<label for="brand" class="lbrand">Brand : </label><input type="text" name="brand" id="brand" placeholder="Brand Name"><br><br>
	 		<label for="model" class="lmodel">Model : </label><input type="text" name="model" id="model" placeholder="Model no"><br><br>
	 		<label for="vnum" class="lnum">Vehicle No : </label><input type="text" name="vnum" id="vnum" placeholder="Vehicle no."><br><br>
	 		<label for="issue" class="lissue">Issue : </label>
	 		<textarea cols="50" rows="5">
	 		</textarea><br><br>
	 		<button class="lbut">Get Mechanic</button>
	 	</fieldset>
	 </form>
	 <footer>
	 	&copy: Copyright Vehiserve 2018.
	 	<div>
Vehiserve.com is a leading cloud-based development platform with millions of users worldwide. We make it easy for everyone to create a beautiful, professional web presence.
Promote your business, showcase your art, set up an online shop or just test out new ideas. The Vehiserve website builder has everything you need to create a fully personalized, high-quality free website. 
	 	</div>
	 </footer>
	</body>
</html>