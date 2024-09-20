<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Form Result</title>
</head>
<body>
    <h2>Form Submission Result</h2>
    
    <p>Hello, <strong><%= request.getParameter("name") %></strong>! Thank you for submitting the form.</p>
    
    <p><a href="https://www.google.co.il/">Click here to google page</a></p>
	
	<p><a href="index.jsp">Go back to the main page</a></p>

</body>
</html>
