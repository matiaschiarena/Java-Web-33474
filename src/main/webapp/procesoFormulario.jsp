<%-- 
    Document   : procesoFormulario
    Created on : 08/05/2019, 19:46:22
    Author     : elagu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

    </head>
    <body>
        
         <% String nombre = (String)session.getAttribute("nombre");
         String apellido = (String)session.getAttribute("apellido");
        %>
        
        <h3>Bienvenido <%=nombre%> <%=apellido%></h3>
    </body>
</html>
