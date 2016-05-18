package mojo.bean;

public class ReplyBean {
	private int no;
	private String contents;
	private String id;
	private String regdate;
	private int pnum;
	private int ref;
	private int lev;
	private int pk;
	private int reply;
	private String parentID;
	public String getParentID() {
		return parentID;
	}
	public void setParentID(String parentID) {
		this.parentID = parentID;
	}
	public int getReply() {
		return reply;
	}
	public void setReply(int reply) {
		this.reply = reply;
	}
	public ReplyBean() {
		super();
	}
	public ReplyBean(String contents, String id, int pnum, int ref, int lev, int pk) {
		super();
		this.contents = contents;
		this.id = id;
		this.pnum = pnum;
		this.ref = ref;
		this.lev = lev;
		this.pk = pk;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public int getPnum() {
		return pnum;
	}
	public void setPnum(int pnum) {
		this.pnum = pnum;
	}
	public int getRef() {
		return ref;
	}
	public void setRef(int ref) {
		this.ref = ref;
	}
	public int getLev() {
		return lev;
	}
	public void setLev(int lev) {
		this.lev = lev;
	}
	public int getPk() {
		return pk;
	}
	public void setPk(int pk) {
		this.pk = pk;
	}
	@Override
	public String toString() {
		return "ReplyBean [no=" + no + ", contents=" + contents + ", id=" + id + ", regdate=" + regdate + ", pnum="
				+ pnum + ", ref=" + ref + ", lev=" + lev + ", pk=" + pk + ", reply=" + reply + "]";
	}
	
}
