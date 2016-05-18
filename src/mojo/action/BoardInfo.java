package mojo.action;

import javax.servlet.http.HttpServletRequest;

import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardInfo implements Action{
	private String path;
	private boolean redirect;
	
	public BoardInfo() {
		super();
	}

	public BoardInfo(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}

	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		int pk=Integer.parseInt(request.getParameter("pk"));
		String page=request.getParameter("page");
		String job=request.getParameter("job");
		try {
			request.setAttribute("info", MojoDao.BoardInfo(pk));
			path="board/info.jsp";
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return new ActionForWard(path, redirect);
	}
	
}
