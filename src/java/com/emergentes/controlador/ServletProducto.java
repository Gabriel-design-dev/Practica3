/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Producto;
import com.emergentes.modelo.Registro;
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
@WebServlet(name = "ServletProducto", urlPatterns = {"/ServletProducto"})
public class ServletProducto extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          String producto= request.getParameter("producto");
           String categoria = request.getParameter("categoria");
             String existencia = request.getParameter("existencia");
           String precio = request.getParameter("precio");
        
         
        
        Producto obj1 = new Producto();
         
         obj1.setProducto(producto);
         obj1.setCategoria(categoria);
          obj1.setExistencia(existencia);
         obj1.setPrecio(precio);
         
        
         
        request.setAttribute("miEncu", obj1);
        
         request.getRequestDispatcher("mostrarProducto.jsp").forward(request, response);
     
    }


}
