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

@WebServlet("/AllBookServlet")
public class AllBookServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		BookDAO dao=new BookDAO();
		try {
			List<Books> book1=dao.allBook();
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("allbooks.jsp");
			request.setAttribute("list1", book1);
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	
	}

}
