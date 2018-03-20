<%-- 
    Document   : index
    Created on : 15/03/2018, 02:53:48 PM
    Author     : dlpuertaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSP World!</h1>
        <!-- Import declaration -->
        <%@ page import="java.util.*, java.text.*"  %>  

        <%@ page import="java.util.List, java.text.*" %>
        <%
		java.util.Date date = new java.util.Date();
	%>
	
	<%
            // Using out variable:
            out.println("<h1>Now is "+ date.toString()+"</h1>");

            // Using request variable:
            String serverName= request.getServerName();
            out.println("<h1>Server name is "+ serverName +"</h1>");
        %>
        
    </body>
</html>
