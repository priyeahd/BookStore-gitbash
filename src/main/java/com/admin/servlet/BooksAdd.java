package com.admin.servlet;
import com.DAO.BookDAOImpl;
import com.DB.DbConnect;
import  com.entity.BookDtls;

import java.io.IOException;

import javax.servlet.*;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

@WebServlet("/add_books")
@MultipartConfig
public class BooksAdd extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String bookName=req.getParameter("bname");
			String author=req.getParameter("status");
			String price=req.getParameter("price");
			String categories=req.getParameter("categories");
			String status=req.getParameter("status");
			Part part=req.getPart("bimg");
			String fileName=part.getSubmittedFileName();
			
			BookDtls b = new BookDtls(bookName,author,price,categories,status,fileName,"admin");
			
			BookDAOImpl dao=new BookDAOImpl(DbConnect.getConn());
			boolean f=dao.addBooks(b);
			HttpSession session=req.getSession();
			
			if(f) {
				
				 
				
				session.setAttribute("succMsg","Book Added Sucessfully");
				resp.sendRedirect("admin/add_books.jsp");
			}else {
				session.setAttribute("failedMsg","Something wrong on server");
				resp.sendRedirect("admin/add_books.jsp");
			}
		}catch(Exception e){
			
			e.printStackTrace();
		}
	}
	
	

}
