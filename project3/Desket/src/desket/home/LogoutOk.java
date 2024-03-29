package desket.home;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

// LogoutOk.java

@WebServlet("/home/logoutok.do")
public class LogoutOk extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
		
		HttpSession session = req.getSession();
		
		session.invalidate();
		
		
				
		

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/home/logoutok.jsp");
		dispatcher.forward(req, resp);

	}

}

