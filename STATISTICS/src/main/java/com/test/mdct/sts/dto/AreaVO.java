package com.test.mdct.sts.dto;

public class AreaVO {

	private String areaCd;
	private String cd_nm;
	
	public String getAreaCd() {
		return areaCd;
	}
	public void setAreaCd(String areaCd) {
		this.areaCd = areaCd;
	}
	public String getCd_nm() {
		return cd_nm;
	}
	public void setCd_nm(String cd_nm) {
		this.cd_nm = cd_nm;
	}
	
	@Override
	public String toString() {
		return "AreaVO [areaCd=" + areaCd + ", cd_nm=" + cd_nm + "]";
	}
	
	
}
