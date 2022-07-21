<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Stronka w Springu</title>
</head>
<body>

<h1>Moja strona startowa w Spring</h1>
<c:out value="test taga c:out" />

<form:form method="post" modelAttribute="student">
    <label>Testowy formularz:</label><br/>
    <form:input path="firstName" />
    <form:input path="lastName" />
    <input type="submit" value="Save">
</form:form>
</body>
</html>

