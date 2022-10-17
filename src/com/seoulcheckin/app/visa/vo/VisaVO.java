package com.seoulcheckin.app.visa.vo;

public class VisaVO {
	private int visaNumber;
	private String visaName;
	private String visaContent;
	private String navigatorNumber;
	
	public VisaVO() {;}

	public int getVisaNumber() {
		return visaNumber;
	}

	public void setVisaNumber(int visaNumber) {
		this.visaNumber = visaNumber;
	}

	public String getVisaName() {
		return visaName;
	}

	public void setVisaName(String visaName) {
		this.visaName = visaName;
	}

	public String getVisaContent() {
		return visaContent;
	}

	public void setVisaContent(String visaContent) {
		this.visaContent = visaContent;
	}

	public String getNavigatorNumber() {
		return navigatorNumber;
	}

	public void setNavigatorNumber(String navigatorNumber) {
		this.navigatorNumber = navigatorNumber;
	}

	@Override
	public String toString() {
		return "VisaVO [visaNumber=" + visaNumber + ", visaName=" + visaName + ", visaContent=" + visaContent
				+ ", navigatorNumber=" + navigatorNumber + "]";
	}
}
