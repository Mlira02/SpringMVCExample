<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: marcos
  Date: 3/15/2021
  Time: 1:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Customer Registration Form!</title>
        <style>
            .error{color: red}
        </style>
    </head>
    <body>
    <em>Fill out the form. Asterisk (*) means required...</em>
        <form:form action="processForm" modelAttribute="customer" >
            First Name: <form:input path="firstName" /><br/>
            Last Name(*): <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" /><br/>
            Free Passes(*): <form:input path="freePasses" />
            <form:errors path="freePasses" cssClass="error"/><br/>
            Postal Code: <form:input path="postalCode" />
            <form:errors path="postalCode" cssClass="error"/><br/>
            Course Code: <form:input path="courseCode" />
            <form:errors path="courseCode" cssClass="error"/><br/>
            <input type="submit" value="Submit..." />
        </form:form>
    </body>
</html>
