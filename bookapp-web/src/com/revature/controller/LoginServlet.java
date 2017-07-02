package com.revature.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.model.User;
import com.bookapp.modelDAO.UserDAO;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		User user=new User();
		
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("pass"));
		
		UserDAO dao=new UserDAO();
		try {
			dao.login(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
