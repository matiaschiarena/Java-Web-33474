
package com.educacionit.java.web;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/formu")
public class FormServlet extends HttpServlet {

    @Override
    protected void doPost (HttpServletRequest request, HttpServletResponse response) throws IOException {
       
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
       
       
            response.sendRedirect("procesoFormulario.jsp");
            HttpSession session = request.getSession();
            session.setAttribute("nombre", nombre);
            session.setAttribute("apellido", apellido);
       
  
}
}