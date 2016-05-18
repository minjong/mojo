package mojo.action;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import mojo.bean.BoardBean;
import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardUpdate implements Action{
	private String path;
	private boolean redirect;
	
	public BoardUpdate() {
		super();
	}

	public BoardUpdate(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}

	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		String job=request.getParameter("job");
		int no=Integer.parseInt(request.getParameter("no"));
		String page=request.getParameter("page");
		String id=request.getParameter("id");
		String title=request.getParameter("title");
		String contents=request.getParameter("contents");
		BoardBean bean = new BoardBean();
		HashMap<Object, Object>map = new HashMap<Object, Object>();
		map.put("job",job);
		map.put("no",no);
		bean.setOboard_no(no);
		bean.setOboard_type(job);
		bean.setUser_id(id);
		bean.setOboard_title(title);
		if(job.equals("notice")){
			bean.setOboard_pass(null);
		}
		path="boardInfo.do?cmd=boardInfo&job="+job+"&page="+page+"&no="+no;
		bean.setOboard_contents(contents);
		System.out.println(bean);
		//map.put("bean", bean);
		//MojoDao.boardUpdate(map);
		return new ActionForWard(path, redirect);
	}

}
