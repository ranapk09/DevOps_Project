<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
function check() {
    if(isNaN(document.f1.num1.value) || isNaN(document.f1.num2.value)) {
        alert("please enter both numbers");
        return false;
    }
}</script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

input[type=submit] {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

input[type=submit]:hover {
	opacity: 0.8;
}

.container {
	padding: 16px;
	
}
</style>

</head>
<body>
	<form name="f1" action="AddServlet" method="get">
		First number: <input type="text" name="num1" required/> 
		Second number: <input type="text" name="num2" required/> 
		<input type="submit" onmouseover="check()" value="SUBMIT" />
		<p>
			Result: "<%= request.getAttribute("RESULT") %>"
		</p>
	</form>
</body>
</html>