package com.test.spring;

import java.util.List;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.spring.DAO.CountriesDAO;
import com.test.spring.model.CountriesDTO;

@Controller
public class Ratecalculator {
	
	private static final Logger logger = LoggerFactory.getLogger(HowItWorkController.class);

	@Inject

	private CountriesDAO countriesDAO;	

	@RequestMapping(value = "/Ratecalculator.do")
	public String aboutUs(Model model) throws Exception{
		logger.info("Ratecalculator Page Success.");
		
		List<CountriesDTO> list = countriesDAO.getTodayRateList();
		
		if(list.size() > 0) {
			model.addAttribute("list", list);
		}		
		
		return "Ratecalculator";
	}
	
}
