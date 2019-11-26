package com.test.spring;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutUsController {
	
	private static final Logger logger = LoggerFactory.getLogger(AboutUsController.class);

	// 회원 가입 폼 이동
	@RequestMapping(value = "/aboutUs.do")
	public String aboutUs() throws Exception{
		logger.info("AboutUs Page Success.");
		
		return "aboutUs";
	}
	
}
