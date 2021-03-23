package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "cuatro", urlPatterns = {"/cuatro"})
public class cuatro extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        //Creando dos atributos
        request.setAttribute("tit1", titulo);
        request.setAttribute("aut1", autor);
        request.setAttribute("res1", resumen);
        request.setAttribute("med1", medio);
        //Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
