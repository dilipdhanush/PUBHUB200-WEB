package com.revature.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.model.Books;
import com.bookapp.modelDAO.BookDAO;

@WebServlet("/ViewByNameServlet")
public class ViewByNameServlet extends HttpServlet {


	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		BookDAO dao=new BookDAO();
		try {
			List<Books> book1=dao.viewByName(request.getParameter("searchterm"));
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("viewByName.jsp");
			request.setAttribute("list1", book1);
			dispatcher.forward(request, response);
			RequestDispatcher rd=request.getRequestDispatcher("books.jsp");
			
			rd.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
