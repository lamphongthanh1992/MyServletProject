<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login Form</h1>
	<form action="Hello" method="post">
	Name:<input type="text" name="userName"/><br/>
	Password:<input type="password" name="userPass"/><br/>
	<input type="submit" value="login"/>
	</form>
	
	<form action="welcome.jsp"> 
	<h1>Exmaple Scriplet</h1> 
	<input type="text" name="uname">  
	<input type="submit" value="go"><br/>
	</form> 
	
	<h1>Example expression Language</h1>
	Current Time: <%= java.util.Calendar.getInstance().getTime() %>  
	
	<h1>JSP declaration tag</h1>
	<%! int data=50; %>  
	<%= "Value of the variable is:"+data %>  


</body>
</html>