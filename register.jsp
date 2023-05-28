<%-- 
    Document   : register
    Created on : 21-May-2023, 12:52:30 pm
    Author     : Janhavi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Registration Page</h2>
    <form action="RegisterServlet" method="post">
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        Email: <input type="text" name="email"><br>
        <input type="submit" value="Register">
    </form>
    </body>
</html>
