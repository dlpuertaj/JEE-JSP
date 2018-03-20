<%-- 
    Document   : jspELDemo
    Created on : 17/03/2018, 09:13:35 PM
    Author     : dlpuertaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP EL</title>
    </head>
    <body>
        <jsp:useBean id="emp" class="bean.Employee">
            <jsp:setProperty name="emp" property="empNo" value="E01"/>
            <jsp:setProperty name="emp" property="empName" value="Smith"/>
        </jsp:useBean>
        
        <br>
        Emp No: <input type="text" value="${emp.empNo}">
        <br>
        Emp Name: <input type="text" value="${emp.empName}"
    </body>
</html>
