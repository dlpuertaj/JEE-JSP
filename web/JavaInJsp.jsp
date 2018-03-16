<%-- 
    Document   : JavaInJsp
    Created on : 15/03/2018, 04:18:52 PM
    Author     : dlpuertaj
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%! 
    public int sum(int a, int b){
        return a + b;
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <%
            Random rand = new Random();
            
            int randomInt = rand.nextInt(3);
            
            if(randomInt == 0){
        %>
        <h1>
            random value = <%=randomInt %>
        </h1>
        
        <%
            }else if(randomInt == 1){
        %>
        <h3>
            Random value=<%=randomInt%>
        </h3>
        <%
        }
        %>
        
        
        <h3>
            Sum(1,2) = <%=sum(1,2) %>
        </h3>
        
        <a href="<%=request.getRequestURI()%>">Try Again</a>
    
</html>
