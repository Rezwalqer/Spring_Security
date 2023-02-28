<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<body>

<h1>Public Information</h1>
<br>
<br>

<security:authorize access="hasRole('EMPLOYEE')">
    <input type="button" value="For employee"
           onclick="window.location.href = 'employee_info'">
    For employee, it,  security and admins
</security:authorize>

<br>
<br>

<security:authorize access="hasRole('IT')">
    <input type="button" value="For IT"
           onclick="window.location.href = 'it_info'">
    Only for IT, security and admins
</security:authorize>

<br>
<br>

<security:authorize access="hasRole('SECURITY')">
    <input type="button" value="For security"
           onclick="window.location.href = 'security_info'">
    Only for security and admins
</security:authorize>

<br>
<br>

<security:authorize access="hasRole('DIRECTOR')">
    <input type="button" value="For director"
           onclick="window.location.href = 'director_info'">
    Only for director
</security:authorize>

</body>

</html>