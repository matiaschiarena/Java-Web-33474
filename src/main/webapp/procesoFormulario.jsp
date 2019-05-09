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
         String email = (String)session.getAttribute("email");
         String educacion = (String)session.getAttribute("educacion");
         String estado = (String)session.getAttribute("estado");
         String sexo = (String)session.getAttribute("sexo");
         String edad = (String)session.getAttribute("edad");
         String fecha = (String)session.getAttribute("fecha");
        %>
        
        <h3>Bienvenido <%=nombre%> <%=apellido%></h3> 
        <h4> Hemos enviado un correo a la direccion: <%=email%> </h4>
       
        <h5><%=educacion%></h5> 
        
        <% 
           if (request.getParameter("educacion")=="Primaria"){%>
                <h3>blablabla <%=educacion%></h3>
                <% } else {%>
                <h3>no es primaria <%=educacion%></h3>
                                <%}%>
                
                
                
        <h5><%=estado%></h5>
        
        <h6><%=sexo%> </h6>
        <h6>Edad: <%=edad%> <%=fecha%></h6>
        
                
                

           
        
    </body>
</html>
