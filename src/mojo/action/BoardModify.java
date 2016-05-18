package mojo.action;

import javax.servlet.http.HttpServletRequest;

import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardModify implements Action{
	private String path;
	private boolean redirect;
	
	public BoardModify() {
		super();
	}

	public BoardModify(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}

	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		int no=Integer.parseInt(request.getParameter("no"));
		try {
			request.setAttribute("boardInfo", MojoDao.BoardInfo(no));
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		path="board/write.jsp";
		return new ActionForWard(path, redirect);
	}

}
