<%-- 
    Document   : pageHasError
    Created on : 16/03/2018, 10:57:15 AM
    Author     : dlpuertaj
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8" errorPage ="error.jsp"%>
<%@ page errorPage ="error.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Error Page!</h1>
        <%
            // Error divided by 0
            int i = 1000 / 0;
        %>
    </body>
</html>
