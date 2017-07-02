package com.revature.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.model.Books;
import com.bookapp.modelDAO.BookDAO;

@WebServlet("/AddServlet")
public class AddServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Books books=new Books();
		
		String a=request.getParameter("nprice");
		
		books.setName(request.getParameter("nname"));
		books.setPrice(Integer.valueOf(a));
		books.setAuthor(request.getParameter("nauthor"));
		
		BookDAO dao=new BookDAO();
		try {
			dao.add(books);
		} catch (Exception e) {
			e.printStackTrace();
		}
		RequestDispatcher rd=request.getRequestDispatcher("books.jsp");
		rd.forward(request, response);
	}


}
