<%--
  Created by IntelliJ IDEA.
  User: johnn
  Date: 2018/8/2
  Time: 下午 4:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/bootcrm_shortcut.ico"
          type="image/x-icon"/>
</head>
<body>
<h2>Hello World!</h2>
<table>
    <thead>
    <th>
    <td>id</td>
    <td>name</td>
    <td>age</td>
    </th>
    </thead>
    <tbody>
    <c:forEach items="${users}" var="user">
        <tr>
            <td>${user.id}</td>
            <td>${user.name}</td>
            <td>${user.age}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
