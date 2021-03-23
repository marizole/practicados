package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "dos", urlPatterns = {"/dos"})
public class dos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre =  request.getParameter("nombre");
        String apellido =  request.getParameter("apellido");
        String correo =  request.getParameter("curso");
        Integer contraseña = Integer.parseInt(request.getParameter("contraseña"));
        
        // Creando dos atributos
        request.setAttribute("nom1", nombre);
        request.setAttribute("ape1", apellido);
        request.setAttribute("cor1", correo);
        request.setAttribute("con1", contraseña);
        // Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
    }

