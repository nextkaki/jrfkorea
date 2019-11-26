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
public class CountactUsController {
	
	private static final Logger logger = LoggerFactory.getLogger(CountactUsController.class);
	
	// 회원 가입 폼 이동
	@RequestMapping(value = "/contactUs.do")
	public String contactUs() throws Exception{
		logger.info("ContactUs Page Success.");
		
		return "contactUs";
	}
	
}
