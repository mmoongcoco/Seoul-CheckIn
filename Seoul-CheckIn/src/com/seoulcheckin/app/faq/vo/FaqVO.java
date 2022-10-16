package com.seoulcheckin.app.faq.vo;

public class FaqVO {
	private int faqNumber;
	private String faqTitle;
	private String faqArticle;
	private String faqDate;
	
	public FaqVO() {;}

	public int getFaqNumber() {
		return faqNumber;
	}

	public void setFaqNumber(int faqNumber) {
		this.faqNumber = faqNumber;
	}

	public String getFaqTitle() {
		return faqTitle;
	}

	public void setFaqTitle(String faqTitle) {
		this.faqTitle = faqTitle;
	}

	public String getFaqArticle() {
		return faqArticle;
	}

	public void setFaqArticle(String faqArticle) {
		this.faqArticle = faqArticle;
	}

	public String getFaqDate() {
		return faqDate;
	}

	public void setFaqDate(String faqDate) {
		this.faqDate = faqDate;
	}

	@Override
	public String toString() {
		return "FaqVO [faqNumber=" + faqNumber + ", faqTitle=" + faqTitle + ", faqArticle=" + faqArticle + ", faqDate="
				+ faqDate + ", memberEmail=" + "]";
	}
}
