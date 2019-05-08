
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
        
        
        
        <form id="formulario" name="formulario" action="formu" method="post"> 
            <table>
                <tr>
                    <td> <label>Nombre</label></td>
                    <td><input type="text" id="nombre" name="nombre"</td>
                </tr>
                <tr>
                    <td> <label>Apellido</label></td>
                    <td><input type="text" id="apellido" name="apellido"</td>
                </tr>
                
                 <tr>
                    <td> <label>Email</label></td>
                    <td><input type="email" id="email" name="email"</td>
                </tr>               
                     
                <tr>
                    <td> <label>Educacion</label></td>
                    <td>			
				<select name="origen" id="educacion">
					<option> Primaria </option>
					<option> Secundaria </option>
					<option> Terciaria </option>
					<option> Universitaria </option>
				</select>
			</label></td>
                </tr>   
                    
                <tr> 
                        <td>    
                            <label> Estado civil:</label>
				<label> <input style="width: 10px; height: 10px;" type="radio" value="casado" name="estado" checked>
				Casado
				</label>
				<label> <input style="width: 10px; height: 10px"; type="radio" value="soltero" name="estado">
				Soltero
				</label>
                    </td>
                </tr>
                
                                <tr> 
                        <td>    
                            <label> Sexo:</label>
				<label> <input style="width: 10px; height: 10px;" type="radio" value="femenino" name="sexo" checked>
				Femenino
				</label>
				<label> <input style="width: 10px; height: 10px"; type="radio" value="masculino" name="sexo">
				Masculino
				</label>
                    </td>
                </tr>
                     
                <tr>
                    <td>
                        <label>Edad
				<input type="number"
					name="edad" 
					min="18"
					max="120">
			</label></td></tr>

                <tr>
                    <td>
                        <label for="fecha">Fecha de nacimiento: </label>
			<input type="date" name="fecha" id="fecha">
                    </td>
                </tr>
                    
                   
                
                
                
                
                <tr>
                    <td><input type="submit"></td>
                    <td><input type="reset"></td>
                    
                </tr>
                
            </table>
        </form>
        
        
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
