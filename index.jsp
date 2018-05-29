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
				<li><a class='hred' href="index.jsp">Home</a></li>
				<li><a class='hb' href="Need_mechanic.jsp">Need Mechanic</a></li>
				<li><a class='hb' href="Feedback.jsp">Feedback</a></li>
				<li><a class='hb' href="About.jsp">About</a></li>
				<li><a class='log' href="login.jsp">Login</a></li>
				<li><a class='sign' href="signup.jsp">Sign Up</a></li>
			</ul>
		</nav>	
	</header>
	 <div class="divider"></div>
	 <div class="fwimage1">
	 		<h2 class="sup">Publish your vehicle for free just by giving some details:</h2>
	 		<form>
	 			<label class="lname" for="name">Name :    </label><input class="txtn" type="text" name="name" id="name"><br><br>
	 			<label for="email" class="lmail">Email ID : </label><input class="txtn" type="email" name="email" id="email"><br><br>
	 			<label for="cno" class="cno">Contact no : </label><input class="txtn" onkeypress='return event.charCode >= 48 && event.charCode <= 57' name="cno" id="cno"><br><br>
	 			<label for="vtype" class="vtype">Vehicle type : </label>
	 			<select>
	 			<option>Car</option>
	 			<option>Truck</option>
	 			<option>Bus</option>	 	
	 			<option>Motor Bike</option>
	 			<option>Scooty</option>
	 			<option>Tractor</option>
	 			</select><br><br>
	 			<label for="myear" class="myear">Model year : </label>
	 			<select>
	 				<option>2018</option>
	 				<option>2017</option>
	 				<option>2016</option>	 	
	 				<option>2015</option>
	 				<option>2014</option>
	 				<option>2013</option>
	 				<option>2012</option>
	 				<option>2011</option>
	 				<option>2010</option>
	 				<option>2009</option>	 	
	 				<option>2008</option>
	 				<option>2007</option>
	 				<option>2006</option>
	 				<option>2005</option>	 	
	 				<option>2004</option>
	 				<option>2003</option>
	 				<option>2002</option>
	 			</select><br><br>
	 			<label class="lname">Upload your vehicle image to make your add more attractive:</label><br>
				<input class="txtm" type="file" name="datafile" size="40"><br><br>
	 			<label class="city" for="city">City :    </label><input class="txtn" type="text" name="city" id="city"><br><br>
	 			<label for="address" class="address">Address : </label><textarea cols="50" rows="5">
	 			</textarea><br><br>
	 			<label for="description" class="description">Description : </label><textarea cols="50" rows="5">
	 			</textarea><br><br>
	 			<button class="pmp">Publish my vehicle</button>
	 		</form>
	 </div>
	 <footer>
	 	&copy: Copyright Vehiserve 2018.
	 	<div>
 
Vehiserve.com is a leading cloud-based development platform with millions of users worldwide. We make it easy for everyone to create a beautiful, professional web presence.
Promote your business, showcase your art, set up an online shop or just test out new ideas. The Vehiserve website builder has everything you need to create a fully personalized, high-quality free website. </div>
	 </footer>	
</body>
</html>