
package com.educacionit.java.web;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/signIn")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost (HttpServletRequest request, HttpServletResponse response) throws IOException {
       
        String u = request.getParameter("username");
        String p = request.getParameter("password");
       
        if (u.equals("admin") && p.equals("admin")) {
            response.sendRedirect("home.jsp");
            HttpSession session = request.getSession();
            session.setAttribute("username", "System Administrator");
            
        } else {
            response.sendRedirect("index.jsp?err=100");
    }
}
}
