package com.revature.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.modelDAO.BookDAO;


@WebServlet("/RemoveServlet")
public class RemoveServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		BookDAO dao=new BookDAO();
		try {
			dao.remove(request.getParameter("obname"));
		} catch (Exception e) {
		
			e.printStackTrace();
		}
	}

}
