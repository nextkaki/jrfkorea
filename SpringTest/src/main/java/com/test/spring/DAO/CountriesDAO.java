package com.test.spring.DAO;

import java.util.List;

import com.test.spring.model.CountriesDTO;

public interface CountriesDAO {
	
	public List<CountriesDTO> getCountryList() throws Exception;
	
	public List<CountriesDTO> getTodayRateList() throws Exception;

}
