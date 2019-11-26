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
public class TodayRateController {
	
	private static final Logger logger = LoggerFactory.getLogger(TodayRateController.class);
	
	@Inject

	private CountriesDAO countriesDAO;

	// 회원 가입 폼 이동
	@RequestMapping(value = "/todayRate.do")
	public String todayRate(Model model) throws Exception{
		logger.info("TodayRate Page Success.");
		
		List<CountriesDTO> list = countriesDAO.getTodayRateList();
		
		if(list.size() > 0) {
			model.addAttribute("list", list);
		}
		
		return "todayRate";
	}
	
}
