package com.seoulcheckin.app.visa.vo;

public class VisaVO {
	private String visaName;
	private String visaContinent;
	private String visaNation;
	private String visaPurpose;
	private String visaPeriod;
	private String visaContent;
	
	public VisaVO() {;}

	public String getVisaName() {
		return visaName;
	}

	public void setVisaName(String visaName) {
		this.visaName = visaName;
	}

	public String getVisaContinent() {
		return visaContinent;
	}

	public void setVisaContinent(String visaContinent) {
		this.visaContinent = visaContinent;
	}

	public String getVisaNation() {
		return visaNation;
	}

	public void setVisaNation(String visaNation) {
		this.visaNation = visaNation;
	}

	public String getVisaPurpose() {
		return visaPurpose;
	}

	public void setVisaPurpose(String visaPurpose) {
		this.visaPurpose = visaPurpose;
	}

	public String getVisaPeriod() {
		return visaPeriod;
	}

	public void setVisaPeriod(String visaPeriod) {
		this.visaPeriod = visaPeriod;
	}

	public String getVisaContent() {
		return visaContent;
	}

	public void setVisaContent(String visaContent) {
		this.visaContent = visaContent;
	}

	@Override
	public String toString() {
		return "VisaVO [visaName=" + visaName + ", visaContinent=" + visaContinent + ", visaNation=" + visaNation
				+ ", visaPurpose=" + visaPurpose + ", visaPeriod=" + visaPeriod + ", visaContent=" + visaContent + "]";
	}
}
