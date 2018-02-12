<?php
	session_start();
	
	//connect to database
	$db = mysqli_connect("localhost", "root", "", "explorepinas");

	if (isset($_POST['register_btn']))
	{
		$name = mysqli_real_escape_string($db,$_POST['name']);
		$username = mysqli_real_escape_string($db,$_POST['username']);
		$pnumber = mysqli_real_escape_string($db,$_POST['pnumber']);
		$nationality = mysqli_real_escape_string($db,$_POST['nationality']);
		$birthdate = mysqli_real_escape_string($db,$_POST['birthdate']);
		$password = mysqli_real_escape_string($db,$_POST['password']);
		$password2 = mysqli_real_escape_string($db,$_POST['password2']);
		
		if ($password == $password2)
		{
			//create user
			$password = md5($password);
			$sql = "INSERT INTO users(name, username, pnumber, nationality, birthdate, password) VALUES('$name', '$username', '$pnumber', '$nationality', '$birthdate', '$password')";
			mysqli_query($db, $sql);
			$_SESSION['message'] = "You are now logged in.";
			$_SESSION['username'] = $username;
			header("location: home.php"); //redirect to home page
		}
		else
		{
			$_SESSION['message'] = "The two password do not match.";
		}
	
	}
?>
	
<!DOCTYPE html>
<html>
<head>
	<title>REGISTER</title>
</head>
<body>
	<div class="header">
		<h1>REGISTER</h1>
	</div>
	
	<form method="post" action="register.php">
		<table>
			<tr>
				<td>Full Name: </td>
				<td><input type="text" name="name" class="textInput"></td>
			</tr>		
			<tr>
				<td>Username: </td>
				<td><input type="text" name="username" class="textInput"></td>
			</tr>
			<tr>
				<td>Phone Number: </td>
				<td><input type="text" name="pnumber" class="textInput"></td>
			</tr>
			<tr>
				<td>Nationality: </td>
				<td><input type="text" name="nationality" class="textInput"></td>
			</tr>			
			<tr>
				<td>Birthdate: </td>
				<td><input type="text" name="birthdate" class="textInput"></td>
			</tr>			
			<tr>
				<td>Password: </td>
				<td><input type="password" name="password" class="textInput"></td>
			</tr>
			<tr>
				<td>Password Again: </td>
				<td><input type="password" name="password2" class="textInput"></td>
			</tr>			
			<tr>
				<td></td>
				<td><input type="submit" name="register_btn" value="Register"></td>
			</tr>			
		</table>
	</form>	
	

	
		
		
		
</body>
</html>