<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="styles.css">
	<title>OS Survey</title>
</head>
<body>
	<form action="submit" method="post">
		<table>
			<tr>
			<td><h3>OS:</h3></td>
			<td><input type="text" name="os" placeholder="Operating System" class="textInput"/></td>
			</tr>
			
			<tr>
			<td><h3>OS Version:</h3></td>
			<td><input type="text" name="version" placeholder="System Version" class="textInput"/></td>
			</tr>
			
			<tr>
			<td><h3>Notes:</h3></td>
			<td><input type="text" name="notes" placeholder="How do you feel about it?" class="textInput"/></td>
			</tr>
			
			<tr class="submitButton"><td><input type="submit" value="Enter"/></td></tr>
		</table>
	</form>
</body>
</html>