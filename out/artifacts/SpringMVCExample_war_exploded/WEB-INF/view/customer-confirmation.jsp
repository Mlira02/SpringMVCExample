<%--
  Created by IntelliJ IDEA.
  User: marcos
  Date: 3/15/2021
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer confirmation page</title>
</head>
<body>
    <h2>Customer Registration Successful!!!</h2>
    <h3>First Name: ${customer.firstName}</h3>
    <h3>Last Name: ${customer.lastName}</h3>
    <h3>Free passes: ${customer.freePasses}</h3>
    <h3>Postal Code: ${customer.postalCode}</h3>
    <h3>Course Code: ${customer.courseCode}</h3>
</body>
</html>
