package mojo.action;

import javax.servlet.http.HttpServletRequest;

import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardHit implements Action{
	private String path;
	private boolean redirect;
	
	public BoardHit() {
		super();
	}

	public BoardHit(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}

	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		int pk=Integer.parseInt(request.getParameter("pk"));
		String job=request.getParameter("job");
		String page=request.getParameter("page");
		MojoDao.boardHitUpdate(pk);
		path+="&job="+job+"&pk="+pk+"&page="+page;
		return new ActionForWard(path, redirect);
	}
	
}
