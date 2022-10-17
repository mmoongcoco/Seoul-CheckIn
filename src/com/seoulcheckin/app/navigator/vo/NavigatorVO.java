package com.seoulcheckin.app.navigator.vo;

public class NavigatorVO {
	private int navigatorNumber;
	private String navigatorContinent;
	private String navigatorNation;
	private String navigatorPurpose;
	private String navigatorPeriod;
	
	public NavigatorVO() {;}

	public int getNavigatorNumber() {
		return navigatorNumber;
	}

	public void setNavigatorNumber(int navigatorNumber) {
		this.navigatorNumber = navigatorNumber;
	}

	public String getNavigatorContinent() {
		return navigatorContinent;
	}

	public void setNavigatorContinent(String navigatorContinent) {
		this.navigatorContinent = navigatorContinent;
	}

	public String getNavigatorNation() {
		return navigatorNation;
	}

	public void setNavigatorNation(String navigatorNation) {
		this.navigatorNation = navigatorNation;
	}

	public String getNavigatorPurpose() {
		return navigatorPurpose;
	}

	public void setNavigatorPurpose(String navigatorPurpose) {
		this.navigatorPurpose = navigatorPurpose;
	}

	public String getNavigatorPeriod() {
		return navigatorPeriod;
	}

	public void setNavigatorPeriod(String navigatorPeriod) {
		this.navigatorPeriod = navigatorPeriod;
	}

	@Override
	public String toString() {
		return "NavigatorVO [navigatorNumber=" + navigatorNumber + ", navigatorContinent=" + navigatorContinent
				+ ", navigatorNation=" + navigatorNation + ", navigatorPurpose=" + navigatorPurpose
				+ ", navigatorPeriod=" + navigatorPeriod + "]";
	}
}
