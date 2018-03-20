<%-- 
    Document   : dateTime
    Created on : 16/03/2018, 11:41:55 AM
    Author     : dlpuertaj
--%>

<%@ page import="java.util.Date,java.text.*"%>
 
<%
  Date now = new Date();
 
  DateFormat df = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss SSS");
  
  
%>
 
<h4>Current Time:</h4>
<%=df.format(now)%>
