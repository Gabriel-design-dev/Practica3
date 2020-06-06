/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.controlador;

import com.emergentes.modelo.Registro;
import java.io.IOException;

import javax.servlet.ServletException;
import java.io.PrintWriter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author GABRIEL
 */
@WebServlet(name = "ServletRegistro", urlPatterns = {"/ServletRegistro"})
public class ServletRegistro extends HttpServlet {

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
          String nombre = request.getParameter("nombre");
           String apellido = request.getParameter("apellido");
             String correo = request.getParameter("correo");
           String contraseña = request.getParameter("contraseña");
        
         
        
         Registro obj1 = new Registro();
         
         obj1.setNombre(nombre);
         obj1.setApellido(apellido);
          obj1.setCorreo(correo);
         obj1.setContraseña(contraseña);
         
        
         
        request.setAttribute("miEncu", obj1);
        
         request.getRequestDispatcher("mostrarRegistro.jsp").forward(request, response);
    }

  
    }


