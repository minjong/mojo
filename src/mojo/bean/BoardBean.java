package mojo.bean;

public class BoardBean {
	private int Oboard_no;
	private String user_id;
	private String Oboard_type;
	private String Oboard_title;
	private String Oboard_pass;
	private String Oboard_contents;
	private String Oboard_hit;
	private String Oboard_regdate;
	private int Oboard_ref;
	private int Oboard_step;
	private int Oboard_lev;
	private int Oboard_reply;
	private int Oboard_pnum;
	public int getOboard_ref() {
		return Oboard_ref;
	}
	public void setOboard_ref(int oboard_ref) {
		Oboard_ref = oboard_ref;
	}
	public int getOboard_step() {
		return Oboard_step;
	}
	public void setOboard_step(int oboard_step) {
		Oboard_step = oboard_step;
	}
	public int getOboard_lev() {
		return Oboard_lev;
	}
	public void setOboard_lev(int oboard_lev) {
		Oboard_lev = oboard_lev;
	}
	public int getOboard_reply() {
		return Oboard_reply;
	}
	public void setOboard_reply(int oboard_reply) {
		Oboard_reply = oboard_reply;
	}
	public int getOboard_pnum() {
		return Oboard_pnum;
	}
	public void setOboard_pnum(int oboard_pnum) {
		Oboard_pnum = oboard_pnum;
	}
	public int getOboard_no() {
		return Oboard_no;
	}
	public void setOboard_no(int oboard_no) {
		Oboard_no = oboard_no;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getOboard_type() {
		return Oboard_type;
	}
	public void setOboard_type(String oboard_type) {
		Oboard_type = oboard_type;
	}
	public String getOboard_title() {
		return Oboard_title;
	}
	public void setOboard_title(String oboard_title) {
		Oboard_title = oboard_title;
	}
	public String getOboard_contents() {
		return Oboard_contents;
	}
	public void setOboard_contents(String oboard_contents) {
		Oboard_contents = oboard_contents;
	}
	public String getOboard_hit() {
		return Oboard_hit;
	}
	public void setOboard_hit(String oboard_hit) {
		Oboard_hit = oboard_hit;
	}
	public String getOboard_regdate() {
		return Oboard_regdate;
	}
	public void setOboard_regdate(String oboard_regdate) {
		Oboard_regdate = oboard_regdate;
	}
	public String getOboard_pass() {
		return Oboard_pass;
	}
	public void setOboard_pass(String oboard_password) {
		Oboard_pass = oboard_password;
	}
	@Override
	public String toString() {
		return "BoardBean [Oboard_no=" + Oboard_no + ", user_id=" + user_id + ", Oboard_type=" + Oboard_type
				+ ", Oboard_title=" + Oboard_title + ", Oboard_contents=" + Oboard_contents + ", Oboard_hit="
				+ Oboard_hit + ", Oboard_regdate=" + Oboard_regdate + ", Oboard_password=" + Oboard_pass + "]";
	}
	
}
