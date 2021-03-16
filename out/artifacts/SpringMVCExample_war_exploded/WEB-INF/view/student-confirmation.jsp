<%--
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  Created by IntelliJ IDEA.
  User: marcos
  Date: 3/11/2021
  Time: 5:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    <h2>The student is confirmed: ${student.firstName} ${student.lastName}</h2><br/>

    <p>Country: ${student.country}</p><br/>
    <p>Favorite Language: ${student.favoriteLanguage} </p><br/>
    <p>Operating Systems: </p>
    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}" >
        <li>${temp}</li>
        </c:forEach>
    </ul>

</body>
</html>