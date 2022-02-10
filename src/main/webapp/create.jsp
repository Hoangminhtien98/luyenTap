<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2/10/2022
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>User Management</h1>
<h2>
    <a href="home?action=home">List All Users</a>
</h2>
<div>
    <form action="home?action=creatPost" method="post">
        <table>
            <caption>
                <h2>Add New Student</h2>
            </caption>
            <tr>
                <th>Name:</th>
                <th>Address:</th>
                <th>Class:</th>
                <th>Avg:</th>
                <td colspan="2">
            </tr>
            <tr>
                <td>
                    <input type="text" name="name" id="name" size="45"/>
                </td>
                <td>
                    <input type="text" name="address" id="address" size="45"/>
                </td>
                <td>
                    <input type="text" name="class_student" id="class" size="45"/>
                </td>
                <td>
                    <input type="text" name="avg" id="avg" size="15">
                </td>
                <td>
                    <input type="submit" value="Save"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
