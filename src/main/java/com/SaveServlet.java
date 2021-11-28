package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SaveServlet1
 */
@WebServlet("/Save")
public class SaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SaveServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Pantira R.").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		//PrintWriter out = response.getWriter();
		String id = request.getParameter("id");
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String listVoc = request.getParameter("listVoc");
		String major = request.getParameter("major");
		String[] ele = request.getParameterValues("ele");
		String signal = request.getParameter("signal");
		String speed = request.getParameter("speed");
		
		
		//Set
		request.setAttribute("p_id", id);
		request.setAttribute("p_fname", fname);
		request.setAttribute("p_lname", lname);
		request.setAttribute("p_email", email);
		request.setAttribute("p_address", address);
		request.setAttribute("p_voc", listVoc);
		request.setAttribute("p_major", major);
		request.setAttribute("ele", ele);
		request.setAttribute("p_signal", signal);
		request.setAttribute("p_speed", speed);
		
		
		//Send data
		request.getRequestDispatcher("/result.jsp").forward(request, response);
	}
	
	

}
