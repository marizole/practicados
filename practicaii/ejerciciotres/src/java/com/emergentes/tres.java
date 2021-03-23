package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "tres", urlPatterns = {"/tres"})
public class tres extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        Integer existe = Integer.parseInt(request.getParameter("existe"));
        Integer precio = Integer.parseInt(request.getParameter("precio"));
        //Creando dos atributos
        request.setAttribute("pro1", producto);
        request.setAttribute("cat1", categoria);
        request.setAttribute("exi1", existe);
        request.setAttribute("pre1", precio);
        //Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
