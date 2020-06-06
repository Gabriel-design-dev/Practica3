package com.emergentes.controlador;
import com.emergentes.modelo.Encuesta;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador", urlPatterns = {"/ServletControlador"})
public class ServletControlador extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
    }
    @Override
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String nombre = request.getParameter("nombre");
           String apellido = request.getParameter("apellido");
            String curso= request.getParameter("curso");
    
         
        
         Encuesta obj1 = new Encuesta();
         
         obj1.setNombre(nombre);
         obj1.setApellido(apellido);
         obj1.setCurso(curso);
         
        request.setAttribute("miEncu", obj1);
        
         request.getRequestDispatcher("mostrar_inscripcion.jsp").forward(request, response);
         //response.sendRedirect("salida.jsp");
    }

}