package mojo.control.action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//service --> doGet (IOC 제어역행)
public class ActionServlet extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String html="<HTML><HEAD></HEAD><TITLE>BanyBany</TITLE><BODY bgcolor='black'><img src='/sist/img/10.png' width='300' height='300'><img src='/sist/img/9.png' width='300' height='300'><img src='/sist/img/8.png' width='300' height='300'></BODY></HTML>";
		PrintWriter pw =response.getWriter();
		pw.write(html);
		}
	

}
