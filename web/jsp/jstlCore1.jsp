<%-- 
    Document   : jstlCore1
    Created on : 18/03/2018, 04:17:57 AM
    Author     : dlpuertaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Departments and Employees</h2>

        <c:forEach items="${departments}" var="dept">
         <h3>${dept.deptName}</h3>
         <ul>

           <c:forEach items="${dept.employees}" var="emp">
               <li>
                  ${emp.empName} - (${emp.job})
               </li>    
           </c:forEach>
         </ul>

        </c:forEach>
    </body>
</html>
