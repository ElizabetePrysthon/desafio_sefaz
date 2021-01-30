package br.desafiosefaz;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "";
    }

    
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
       PrintWriter out = res.getWriter();
       res.setContentType("text/plain");
 
      // String paramNome = req.getParameter("nome");
      // String paramSenha = req.getParameter("senha");
   
       
        
      // out.write(String.format("Ola, %s. Sua senha eh: %s", paramNome, paramSenha));
    }
   

    public void destroy() {
    }
}