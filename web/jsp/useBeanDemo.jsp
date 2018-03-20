<%-- 
    Document   : useBeanDemo
    Created on : 16/03/2018, 01:24:10 PM
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
        <jsp:useBean id="helloBean"
              class="bean.HelloBean">
        </jsp:useBean>


        <h3>Say Hello:</h3>
        <jsp:getProperty name="helloBean" property="hello" />    

        <!-- Set property name for helloBean -->
        <jsp:setProperty  name="helloBean" property="name" value="JSP"/>
        <h3>Say Hello after setName</h3>
        <jsp:getProperty name="helloBean" property="hello" />
    </body>
</html>
