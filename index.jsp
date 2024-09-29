<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Web Application</title>
    <style>
        .error-message {
            color: red;
            display: none;
        }
    </style>
    <script>
        function validateForm() {
            var name = document.getElementById("name").value;
            var errorMessage = document.getElementById("error-message");
            var namePattern = /^[A-Za-z\s]+$/;

            if (!namePattern.test(name)) {
                errorMessage.style.display = "block";
                return false;
            } else {
                errorMessage.style.display = "none";
                return true;
            }
        }
    </script>
</head>
<body>
    <h2>Simple JSP Web Application</h2>
    
    <!-- Form with input text box and a button -->
    <form action="result.jsp" method="POST" onsubmit="return validateForm()">
        <label for="name">Enter your name,please:</label>
        <input type="text" id="name" name="name" required>
        <button type="submit">Submit</button>
        <p id="error-message" class="error-message">Please enter a valid name (letters only).</p>
    </form>

    <!-- Link to another page -->
    <p><a href="info.jsp">Click here for more information</a></p>
</body>
</html>

