package Model;

import java.util.Date;

public class Blog {
	private int no;
	private String nick, title, content;
	//id�� �� ��α׶� ��ġ�ϴ���?
	private String img; //�ִ� 5��?
	private String book;
	private int score;
	private int blogscore;
	private Date regdate;
	private int click;
	public int getClick() {
		return click;
	}
	public void setClick(int click) {
		this.click = click;
	}
	// 1 : ���ƿ� 1�� , 0 ���� , -1 �Ⱦ��
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getNick() {
		return nick;
	}
	public void setNick(String nick) {
		this.nick = nick;
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
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getBook() {
		return book;
	}
	public void setBook(String book) {
		this.book = book;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public int getBlogscore() {
		return blogscore;
	}
	public void setBlogscore(int blogscore) {
		this.blogscore = blogscore;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}

}
