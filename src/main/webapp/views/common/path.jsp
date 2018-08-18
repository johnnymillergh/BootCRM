<%--
  Created by IntelliJ IDEA.
  User: Johnny Miller
  Date: 8/18/18
  Time: 9:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    // Get application context which was set at Tomcat configuration (path = "/bootcrm")
    String path = request.getContextPath();

    // Make up base path (bathPath = "http://localhost:8080/bootcrm/")
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;

    // Put basePath into request
    request.setAttribute("basePath", basePath);
%>
