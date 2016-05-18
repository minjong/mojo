package mojo.action;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import mojo.bean.BoardPageBean;
import mojo.control.ActionForWard;
import mojo.dao.MojoDao;

public class BoardList implements Action{
	private String path;
	private boolean redirect;
	
	public BoardList() {
		super();
	}

	public BoardList(String path, boolean redirect) {
		super();
		this.path = path;
		this.redirect = redirect;
	}
	public void pageProcess(HttpServletRequest request) throws Exception{
		   int totalRow=0;
		   String job= request.getParameter("job");
		   /*String sel=request.getParameter("query");
		   String data=request.getParameter("data");*/
		   HashMap<Object,Object>map=new HashMap<Object,Object>();
		    
		   /*if(sel!=null && data!=null){
			   map.put("sel", sel);
		       map.put("data", data);
		       totalRow=BbsDao.getTotalRow(map);
		       } else {
		       }*/
		   totalRow=MojoDao.getTotalRow(map);   
		    int pageScale=10;
		    int currentPage=0;
		    int totalPage=totalRow%pageScale==0?
		          (totalRow/pageScale):
		          (totalRow/pageScale)+1;
		    if(totalRow==0)totalPage=1;
		    
		    String tempPage="";   
		    
		    try{
		       tempPage=request.getParameter("page");
		       currentPage=Integer.parseInt(tempPage);
		    }catch(Exception e){
		        currentPage=1;
		    }    
		    int start=1+(currentPage-1)*pageScale;
		    int end=pageScale+(currentPage-1)*pageScale;
		    
		    int currentBlock=currentPage%pageScale==0?
		          (currentPage/pageScale):
		          (currentPage/pageScale)+1;
		   
		    map.put("start",start);
		    map.put("end", end);
		    
		    /*if(query!=null && data!=null){
		       map.put("query", query);
		       map.put("data", data);
		    }*/
		    
		    int startPage=1+(currentBlock-1)*pageScale;
		    int endPage=pageScale+(currentBlock-1)*pageScale;
		    if(totalPage<=endPage){
		       endPage=totalPage;
		    }
		    
		    request.setAttribute("map", map);
		    request.setAttribute("pageBean", new BoardPageBean(currentPage, currentBlock, totalPage, startPage, endPage));
		    request.setAttribute("total",totalRow);
		    if(job.equals("notice")){
				map.put("job", "notice");
				path="/board/notice.jsp";
			}
		    request.setAttribute("boardList",  MojoDao.BoardList(map));
		    
	        /* HashMap<String, String>map=new HashMap<String,String>();
		    if(sel!=null && data!=null){
			 map.put("sel", sel);
			 map.put("data", data);
			 request.setAttribute("list", ScottDao.selectEmp(map));
		 }else{
			 request.setAttribute("list", ScottDao.selectEmp(null));
		 }*/
	   }
	@Override
	public ActionForWard execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		try {
			pageProcess(request);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return new ActionForWard(path, redirect);
	}

}
