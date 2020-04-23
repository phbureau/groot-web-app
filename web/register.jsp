<%--
  Created by IntelliJ IDEA.
  User: Nina
  Date: 23/04/2020
  Time: 09:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register form</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
</head>
<body>
<%@ include file="/globalHeader.html" %>

<form method="post" name="RegUserForm" action="/RegServlet">
    <h1>Create you account and join us!</h1>
    <h3>Register form</h3>
    <table>
        <tr>
            <td>Pseudo</td>
            <td><input type="text" name="pseudo"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" name="email"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td>Confirm password</td>
            <td><input type="password" name="password2"></td>
        </tr>
        <tr>
            <td></td>
            <td><br><input type="submit" value="Register"> <br></td>
        </tr>
    </table>
    <a style="color: darkslategrey" href="login.jsp">Already have an account? Login here</a>
</form>


<%@ include file="/globalFooter.html" %>

</body>
</html>
