package mojo.control;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mojo.action.Action;
public class DispatcherServlet  extends HttpServlet{
	//cmd--login
	//cmd--list
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("Service");
		request.setCharacterEncoding("euc-kr");
		String cmd=request.getParameter("cmd");
		Action action= ActionFactory.getInstance().getAction(cmd);
		ActionForWard af=action.execute(request);
		if(af.isRedirect()){
			response.sendRedirect(af.getPath());
		}else{
		    RequestDispatcher rd=request.getRequestDispatcher(af.getPath());
		    rd.forward(request, response);
		}
		
		
		
		
		
	}
	
	
	

}


