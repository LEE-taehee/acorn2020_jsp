package test.board.dto;

public class BoardDto {
	//필드
	private int num;
	private String Writer;
	private String title;
	private String content;
	private String regdate;
	//디폴트 생성자
	public BoardDto() {}
	public BoardDto(int num, String writer, String title, String content, String regdate) {
		super();
		this.num = num;
		this.Writer = writer;
		this.title = title;
		this.content = content;
		this.regdate = regdate;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getWriter() {
		return Writer;
	}
	public void setWriter(String writer) {
		Writer = writer;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	
}
