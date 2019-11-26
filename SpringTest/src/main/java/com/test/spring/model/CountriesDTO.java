package com.test.spring.model;

public class CountriesDTO {
	
	public int currencyId;
	public String exchangeRate;
	public String dollarRate;
	public int agentId;
	public String receiveCountry;
	public String receiveCType;
	public String customer_rate;
	
	@Override
	public String toString() {
		return "CountriesDTO [currencyId=" + currencyId + ", exchangeRate=" + exchangeRate + ", dollarRate="
				+ dollarRate + ", agentId=" + agentId + ", receiveCountry=" + receiveCountry + ", receiveCType="
				+ receiveCType + ", customer_rate=" + customer_rate + "]";
	}
	
	public int getCurrencyId() {
		return currencyId;
	}
	public void setCurrencyId(int currencyId) {
		this.currencyId = currencyId;
	}
	public String getExchangeRate() {
		return exchangeRate;
	}
	public void setExchangeRate(String exchangeRate) {
		this.exchangeRate = exchangeRate;
	}
	public String getDollarRate() {
		return dollarRate;
	}
	public void setDollarRate(String dollarRate) {
		this.dollarRate = dollarRate;
	}
	public int getAgentId() {
		return agentId;
	}
	public void setAgentId(int agentId) {
		this.agentId = agentId;
	}
	public String getReceiveCountry() {
		return receiveCountry;
	}
	public void setReceiveCountry(String receiveCountry) {
		this.receiveCountry = receiveCountry;
	}
	public String getReceiveCType() {
		return receiveCType;
	}
	public void setReceiveCType(String receiveCType) {
		this.receiveCType = receiveCType;
	}
	public String getCustomer_rate() {
		return customer_rate;
	}
	public void setCustomer_rate(String customer_rate) {
		this.customer_rate = customer_rate;
	}

}
