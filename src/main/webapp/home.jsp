
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    </head>
    <body>
        <% String u = (String)session.getAttribute("username");      
            
            if (u == null) {
                response.sendRedirect("index.jsp");
            }

            %>
        
        <h3>Welcome <%=u%></h3>
    </body>
</html>

<!-- hacer el formulario para cargar los datos básicos del curriculum
nombre
apellido
sexo
mails
fecha de nacimiento
estudios
-->
