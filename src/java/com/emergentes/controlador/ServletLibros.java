/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Libros;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author GABRIEL
 */
@WebServlet(name = "ServletLibros", urlPatterns = {"/ServletLibros"})
public class ServletLibros extends HttpServlet {

   
  
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
             
          String titulo = request.getParameter("titulo");
           String autor = request.getParameter("autor");
             String resumen = request.getParameter("resumen");
          String[] medio = request.getParameterValues("medio");
        
         
        
         Libros obj1 = new Libros();
         
         obj1.setTitulo(titulo);
         obj1.setAutor(autor);
          obj1.setResumen(resumen);
            obj1.setMedio(medio);
  
         
        
         
        request.setAttribute("miEncu", obj1);
        
         request.getRequestDispatcher("mostrarLibros.jsp").forward(request, response);
 
    }

  
}
