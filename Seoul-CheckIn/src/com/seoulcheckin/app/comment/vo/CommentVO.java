package com.seoulcheckin.app.comment.vo;

public class CommentVO {
	private int kCommentNumber;
	private String kCommentArticle;
	private String kCommentDate;
	private String kCommentPhoto;
	private int kBoardNumber;
	
	public CommentVO() {;}

	public int getkCommentNumber() {
		return kCommentNumber;
	}

	public void setkCommentNumber(int kCommentNumber) {
		this.kCommentNumber = kCommentNumber;
	}

	public String getkCommentArticle() {
		return kCommentArticle;
	}

	public void setkCommentArticle(String kCommentArticle) {
		this.kCommentArticle = kCommentArticle;
	}

	public String getkCommentDate() {
		return kCommentDate;
	}

	public void setkCommentDate(String kCommentDate) {
		this.kCommentDate = kCommentDate;
	}

	public String getkCommentPhoto() {
		return kCommentPhoto;
	}

	public void setkCommentPhoto(String kCommentPhoto) {
		this.kCommentPhoto = kCommentPhoto;
	}

	public int getkBoardNumber() {
		return kBoardNumber;
	}

	public void setkBoardNumber(int kBoardNumber) {
		this.kBoardNumber = kBoardNumber;
	}

	@Override
	public String toString() {
		return "K_CommentVO [kCommentNumber=" + kCommentNumber + ", kCommentArticle=" + kCommentArticle
				+ ", kCommentDate=" + kCommentDate + ", kCommentPhoto=" + kCommentPhoto + ", kBoardNumber="
				+ kBoardNumber + "]";
	}
}
