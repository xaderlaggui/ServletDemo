package in.sp.backend;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/submitForm")
public class Login extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String myemail =req.getParameter("email1");
		String mypass = req.getParameter("pass1");
		
		PrintWriter out = resp.getWriter();
		
		if(myemail.equals("laggui.xader@gmail.com") && mypass.equals("xander20031212")) {
			//req.setAttribute("name_key", "Alex  Laggui");
			HttpSession session = req.getSession();
			session.setAttribute("name_key", "Xader Laggui");
			
			RequestDispatcher rd = req.getRequestDispatcher("/home.jsp");
			rd.forward(req, resp);
		}
		else {
			resp.setContentType("text/html");
			out.print("Email id and Pass ord didn't matched");
			RequestDispatcher rd = req.getRequestDispatcher("/index.jsp");
			rd.include(req, resp);
		}
		
	}
}