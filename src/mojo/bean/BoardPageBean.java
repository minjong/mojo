package mojo.bean;

public class BoardPageBean {
	private int currentPage;
	private int currentBlock;
	private int totalPage;
	private int startPage;
	private int endPage;
	public BoardPageBean(int currentPage, int currentBlock, int totalPage, int startPage, int endPage) {
		super();
		this.currentPage = currentPage;
		this.currentBlock = currentBlock;
		this.totalPage = totalPage;
		this.startPage = startPage;
		this.endPage = endPage;
	}
	public BoardPageBean() {
		super();
	}
	public int getCurrentPage() {
		return currentPage;
	}
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	public int getCurrentBlock() {
		return currentBlock;
	}
	public void setCurrentBlock(int currentBlock) {
		this.currentBlock = currentBlock;
	}
	public int getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}
	public int getStartPage() {
		return startPage;
	}
	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}
	public int getEndPage() {
		return endPage;
	}
	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}
	@Override
	public String toString() {
		return "BoardPageBean [currentPage=" + currentPage + ", currentBlock=" + currentBlock + ", totalPage="
				+ totalPage + ", startPage=" + startPage + ", endPage=" + endPage + "]";
	}
	
}
