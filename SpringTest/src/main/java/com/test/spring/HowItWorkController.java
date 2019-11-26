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
public class HowItWorkController {
	
	private static final Logger logger = LoggerFactory.getLogger(HowItWorkController.class);
	
	// 회원 가입 폼 이동
	@RequestMapping(value = "/howItWork.do")
	public String aboutUs() throws Exception{
		logger.info("HowItWork Page Success.");
		
		return "howItWork";
	}
	
}
