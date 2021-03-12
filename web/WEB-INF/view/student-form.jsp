<%--
  Created by IntelliJ IDEA.
  User: marcos
  Date: 3/11/2021
  Time: 5:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Form...</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First Name: <form:input path="firstName" /><br/>
        Last Name: <form:input path="lastName" /><br/>
        Country:
        <form:select path="country">
            <form:options items="${student.countryOptions}" />
        </form:select><br/>

        Java <form:radiobutton path="favoriteLanguage" value="Java" />
        C# <form:radiobutton path="favoriteLanguage" value="C#" />
        PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />

        <input type="submit" value="submit" /><br/>
    </form:form>
</body>
</html>
