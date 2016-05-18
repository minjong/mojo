package mojo.control;

import mojo.action.Action;
import mojo.action.BoardDelete;
import mojo.action.BoardHit;
import mojo.action.BoardInfo;
import mojo.action.BoardInsert;
import mojo.action.BoardList;
import mojo.action.BoardModify;
import mojo.action.BoardUpdate;
import mojo.action.CarList;

public class ActionFactory {
	static ActionFactory factory;
	
	public static ActionFactory getInstance(){
		if(factory==null){
			factory=new ActionFactory();
		}
		return factory;
	}
	
	public  Action getAction(String cmd){
		Action action=null;	
		if(cmd.equals("carList")){
			action=new CarList("input.jsp",false);
		}else if(cmd.equals("boardList")){
			action=new BoardList("",false);
		}else if(cmd.equals("boardHit")){
			action=new BoardHit("boardInfo.do?cmd=boardInfo", true);
		}else if(cmd.equals("boardInfo")){
			action=new BoardInfo("",false);
		}else if(cmd.equals("boardInsert")){
			action=new BoardInsert("",false);
		}else if(cmd.equals("boardDelete")){
			action=new BoardDelete("",true);
		}else if(cmd.equals("boardUpdate")){
			action=new BoardUpdate("",false);
		}else if(cmd.equals("boardModify")){
			action=new BoardModify("",false);
		}
		return action;
	}

}









