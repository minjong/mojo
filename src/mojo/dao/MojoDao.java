package mojo.dao;

import java.util.HashMap;
import java.util.List;

import com.ibatis.sqlmap.client.SqlMapClient;

import mojo.bean.BoardBean;


public class MojoDao {
	
	private static SqlMapClient sqlMapper;
	static{
		sqlMapper=mojo.util.ServiceUtil.getSqlMapClient();
	}
	public static List<BoardBean> BoardList(HashMap<Object, Object> map) throws Exception{
		return sqlMapper.queryForList("mojo.bean.MojoBean.BoardList",map);
	}
	public static BoardBean BoardInfo(int pk) throws Exception{
		return (BoardBean) sqlMapper.queryForObject("mojo.bean.MojoBean.BoardInfo", pk);
	}
	public static Integer getBoardPrimary() throws Exception{
		return (Integer) sqlMapper.queryForObject("mojo.bean.MojoBean.getBoardPrimary");
	}
	public static void boardDelete(HashMap<Object, Object>map){
		try {
			sqlMapper.startTransaction();
			sqlMapper.delete("mojo.bean.MojoBean.boardDelete", map);
			sqlMapper.commitTransaction();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			try {
				sqlMapper.endTransaction();
			} catch (Exception e2) {
				// TODO: handle exception
			}
		}
	}
	public static void boardUpdate(HashMap<Object,Object>map){
		try {
			sqlMapper.startTransaction();
			sqlMapper.update("mojo.bean.MojoBean.boardUpdate", map);
			sqlMapper.commitTransaction();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			try {
				sqlMapper.endTransaction();
			} catch (Exception e2) {
				// TODO: handle exception
			}
		}
	}
	public static void boardInsert(BoardBean bean){
		try {
			sqlMapper.startTransaction();
			sqlMapper.insert("mojo.bean.MojoBean.boardInsert",bean);
			sqlMapper.commitTransaction();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			try {
				sqlMapper.endTransaction();
			} catch (Exception e2) {
				// TODO: handle exception
			}
		}
	}
	public static Integer getTotalRow(HashMap<Object, Object>map) throws Exception{
		return (Integer) sqlMapper.queryForObject("mojo.bean.MojoBean.getTotalRow",map);
	}
	public static void boardHitUpdate(int pk){
		try {
			sqlMapper.startTransaction();
			sqlMapper.update("mojo.bean.MojoBean.boardHitUpdate", pk);
			sqlMapper.commitTransaction();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			try {
				sqlMapper.endTransaction();
			} catch (Exception e2) {
				// TODO: handle exception
			}
		}
	}
	}













