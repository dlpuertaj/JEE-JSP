<%-- 
    Document   : error
    Created on : 16/03/2018, 10:58:34 AM
    Author     : dlpuertaj
--%>
<%@ page isErrorPage="true" import="java.io.*" %>   
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Some error in page</h2>
 
        Message:
        <%=exception.getMessage()%>


        <h3>StackTrace:</h3>
        <%
          StringWriter stringWriter = new StringWriter();
          PrintWriter printWriter = new PrintWriter(stringWriter);
          exception.printStackTrace(printWriter);
          out.println("<pre>");
          out.println(stringWriter);
          out.println("</pre>");
          printWriter.close();
          stringWriter.close();
        %>
    </body>
</html>
