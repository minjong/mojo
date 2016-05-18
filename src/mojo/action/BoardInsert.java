package mojo.action;

import javax.servlet.http.HttpServletRequest;

import mojo.bean.BoardBean;
import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardInsert implements Action{
	private String path;
	private boolean redirect;
	
	public BoardInsert() {
		super();
	}

	public BoardInsert(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}
/*	private int Oboard_no;
	private String user_id;
	private String Oboard_type;
	private String Oboard_title;
	private String Oboard_pass;
	private String Oboard_contents;
	private String Oboard_hit;
	private String Oboard_regdate;*/
	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		String job=request.getParameter("job");
		String id=request.getParameter("id");
		String title=request.getParameter("title");
		String contents=request.getParameter("contents");
		BoardBean bean = new BoardBean();
		try {
			bean.setOboard_no(MojoDao.getBoardPrimary());
			bean.setOboard_type(job);
			bean.setUser_id(id);
			bean.setOboard_title(title);
			if(job.equals("notice")){
				bean.setOboard_pass(null);
				path="/web/boardList.do?cmd=boardList&job="+job;
			}
			bean.setOboard_contents(contents);
			MojoDao.boardInsert(bean);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return new ActionForWard(path, redirect);
	}
	
}
