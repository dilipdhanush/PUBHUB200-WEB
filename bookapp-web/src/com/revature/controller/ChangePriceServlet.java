package com.revature.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.model.Books;
import com.bookapp.modelDAO.BookDAO;

@WebServlet("/ChangePriceServlet")
public class ChangePriceServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Books books=new Books();
		
		String pr=request.getParameter("nprice");
		
		books.setPrice(Integer.parseInt(pr));
		books.setName(request.getParameter("nname"));
		
		BookDAO dao=new BookDAO();
		try {
			dao.changePrice(books);
		} catch (Exception e) {
			e.printStackTrace();
		}
		/*RequestDispatcher rd=request.getRequestDispatcher("books.jsp");
		rd.forward(request, response);*/
	}

}
