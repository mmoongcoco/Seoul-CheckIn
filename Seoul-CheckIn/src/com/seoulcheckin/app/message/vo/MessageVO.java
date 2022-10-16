package com.seoulcheckin.app.message.vo;

public class MessageVO {
	private int messageNumber;
	private String messageReceiveEmail;
	private String messageSendEmail;
	private String messageTitle;
	private String messageArticle;
	private String messageSendDate;
	
	public MessageVO() {;}

	public int getMessageNumber() {
		return messageNumber;
	}

	public void setMessageNumber(int messageNumber) {
		this.messageNumber = messageNumber;
	}

	public String getMessageReceiveEmail() {
		return messageReceiveEmail;
	}

	public void setMessageReceiveEmail(String messageReceiveEmail) {
		this.messageReceiveEmail = messageReceiveEmail;
	}

	public String getMessageSendEmail() {
		return messageSendEmail;
	}

	public void setMessageSendEmail(String messageSendEmail) {
		this.messageSendEmail = messageSendEmail;
	}

	public String getMessageTitle() {
		return messageTitle;
	}

	public void setMessageTitle(String messageTitle) {
		this.messageTitle = messageTitle;
	}

	public String getMessageArticle() {
		return messageArticle;
	}

	public void setMessageArticle(String messageArticle) {
		this.messageArticle = messageArticle;
	}

	public String getMessageSendDate() {
		return messageSendDate;
	}

	public void setMessageSendDate(String messageSendDate) {
		this.messageSendDate = messageSendDate;
	}

	@Override
	public String toString() {
		return "MessageVO [messageNumber=" + messageNumber + ", messageReceiveEmail=" + messageReceiveEmail
				+ ", messageSendEmail=" + messageSendEmail + ", messageTitle=" + messageTitle + ", messageArticle="
				+ messageArticle + ", messageSendDate=" + messageSendDate + "]";
	}
}
