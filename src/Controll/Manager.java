package Controll;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.Service;

@WebServlet("/Manager")
public class Manager extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      System.out.println("����");
   }
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      System.out.println("����");
      String str = request.getParameter("submit");
      System.out.println("manager "+str);
      if(str.equals("����")) {
         String categoryNo = request.getParameter("categoryNo");
         Service service = new Service();
         service.deleteCateory(Integer.parseInt(categoryNo));
         String address="/SEProject/jsp/template_manager_category.jsp";
         response.sendRedirect(address);
      }
   }

}