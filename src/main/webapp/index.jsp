<%-- 
    Document   : index
    Created on : 02/05/2019, 21:15:48
    Author     : EducaciónIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%!   //Scriplet de declaracion - debe llevar %!
 int sum(int a, int b){
    return a+b;} 
%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%for (int i = 1; i < 7; i++) {%>
                
        <h<%=i%>>Hello World!</h>%=1%>>
            
            <%}%>
            
        <%
            int num = 9*2;
            out.println(sum(3,4));
            
            %>
            <b><%=num%></b>
            
    </body>
</html>
