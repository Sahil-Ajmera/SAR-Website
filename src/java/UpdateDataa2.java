import java.io.*;
import java.sql.*;
import XYZ.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Mayank
 */
public class UpdateDataa2 extends HttpServlet{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        try
        {
            String Id=(String)session.getAttribute("Id");
            String Name=request.getParameter("ClubName");
            String Position=request.getParameter("Position");
            String StartDate=request.getParameter("StartDate");
            String str = "update pclub set ClubName=?,PositionInClub=?,StartDate=? where Id=?";
            DB doa = new DB();
            Connection con = doa.getConnection();
            PreparedStatement update= con.prepareStatement(str);
            update.setString(1,Name);
            update.setString(2,Position);
            update.setString(3,StartDate);
            update.setString(4,Id);
            update.executeUpdate();
            PrintWriter out=response.getWriter();
            out.println("<script>");
            out.println("alert('Information Successfully Saved.')");
            out.println("</script>");
            session.setAttribute("getAlerta2", "Yes");
            response.sendRedirect("a2.jsp");
        }
         catch(Exception e)   
         {
            response.sendRedirect("CommonError.jsp");
         }
    }
}
