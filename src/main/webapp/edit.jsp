<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2/10/2022
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Student Management</h1>
<h2>
    <a href="home?action=home">List All Student</a>
</h2>
<form action="home?action=editPost" method="post">
    <table>
        <caption>
            <h2>
                Edit Student
            </h2>
        </caption>
        <c:if test="${student != null}">
            <input type="hidden" name="id" value="<c:out value='${student.id}' />"/>
        </c:if>
        <tr>
            <th> Name:</th>
            <td>
                <input type="text" name="name" size="45"
                       value="<c:out value='${student.name}' />"
                />
            </td>
        </tr>
        <tr>
            <th> Address:</th>
            <td>
                <input type="text" name="address" size="45"
                       value="<c:out value='${student.address}' />"
                />
            </td>
        </tr>
        <tr>
            <th>Country:</th>
            <td>
                <input type="text" name="country" size="15"
                       value="<c:out value='${user.country}' />"
                />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Save"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
