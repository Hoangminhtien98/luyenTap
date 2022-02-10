<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2/10/2022
  Time: 3:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List users</h1>
<h2><a href="home?action=creatGet">Create user</a></h2>
<form action="home?action=findUser" method="post">
    <input type="text" name="country">
    <input type="submit" value="Find"/>
</form>
<button><a href="home?action=sort">Sắp xếp</a></button>
<table>
    <caption><h2>List of Students</h2></caption>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Address</th>
        <th>Class</th>
        <th>Avg</th>
        <th>Actions</th>
    </tr>
    <c:forEach var="student" items="${listStudent}">
        <tr>
            <td><c:out value="${student.id}"/></td>
            <td><c:out value="${student.name}"/></td>
            <td><c:out value="${student.address}"/></td>
            <td><c:out value="${student.class_student}"/></td>
            <td><c:out value="${student.avg}"/></td>
            <td>
                <a href="/home?action=editGet&id=${student.id}">Edit</a>
                <a href="/home?action=delete&id=${student.id}">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
