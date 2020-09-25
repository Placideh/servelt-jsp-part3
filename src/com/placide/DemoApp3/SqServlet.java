package com.placide.DemoApp3;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/sq")
public class SqServlet  extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response ) throws IOException,ServletException{
		PrintWriter out=response.getWriter();
		int num=(int)request.getAttribute("key");
		int result=num*num;
		out.println("the Square is :"+result);
		
		
	}

}
