<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Web Application</title>
</head>
<body>
    <h2>Simple JSP Web Application</h2>
    
    <!-- Form with input text box and a button -->
    <form action="result.jsp" method="POST">
        <label for="name">Enter your name:</label>
        <!-- Only letters (both uppercase and lowercase) and spaces are allowed -->
        <input type="text" id="name" name="name" pattern="[A-Za-z\s]+" title="Please enter letters only." required>
        <button type="submit">Submit</button>
    </form>

    <!-- Link to another page -->
    <p><a href="info.jsp">Click here for more information</a></p>
</body>
</html>
