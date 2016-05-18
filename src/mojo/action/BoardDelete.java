package mojo.action;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardDelete implements Action{
	private String path;
	private boolean redirect;
	
	public BoardDelete() {
		super();
	}

	public BoardDelete(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}

	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		int no=Integer.parseInt(request.getParameter("no"));
		String job=request.getParameter("job");
		HashMap<Object, Object>map = new HashMap<Object, Object>();
		map.put("no",no);
		map.put("job",job);
		MojoDao.boardDelete(map);
		
		path="/web/boardList.do?cmd=boardList&job="+job+"&page=1";
		return new ActionForWard(path, redirect);
	}
	
}
