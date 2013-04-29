package com.example.web.controller.rest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * TODO Javadoc주석작성
 *
 * @author Gil-Won Oh, example
 * @date 2013. 4. 29. 오후 5:00:32
 * @version $Id$
 */
@Controller
@RequestMapping("/test")
public class TestController {


	/**
	 * test
	 *
	 * @param mav ModelAndView
	 * @return Forward View
	 */
	@RequestMapping(value = "/test2", method = RequestMethod.GET)
	public ModelAndView configurationMonitor(ModelAndView mav) {
		mav.setViewName("test");
		return mav;
	}

}
