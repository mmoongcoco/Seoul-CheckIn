package com.seoulcheckin.app.notice.vo;

public class NoticeVO {
	private int noticeNumber;
	private String noticeTitle;
	private String noticeArticle;
	private String noiceDate;
	
	public NoticeVO() {;}

	public int getNoticeNumber() {
		return noticeNumber;
	}

	public void setNoticeNumber(int noticeNumber) {
		this.noticeNumber = noticeNumber;
	}

	public String getNoticeTitle() {
		return noticeTitle;
	}

	public void setNoticeTitle(String noticeTitle) {
		this.noticeTitle = noticeTitle;
	}

	public String getNoticeArticle() {
		return noticeArticle;
	}

	public void setNoticeArticle(String noticeArticle) {
		this.noticeArticle = noticeArticle;
	}

	public String getNoiceDate() {
		return noiceDate;
	}

	public void setNoiceDate(String noiceDate) {
		this.noiceDate = noiceDate;
	}

	@Override
	public String toString() {
		return "NoticeVO [noticeNumber=" + noticeNumber + ", noticeTitle=" + noticeTitle + ", noticeArticle="
				+ noticeArticle + ", noiceDate=" + noiceDate + "]";
	}
}
