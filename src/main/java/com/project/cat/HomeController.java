package com.project.cat;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = {"/","cat"}, method = RequestMethod.GET)
	
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
//	@RequestMapping("cat")
//	public String cat() {
//		return "index";
//	}
	
	@RequestMapping("yong")
	public String Ex1() {
		return "yong";
	}
	
	@RequestMapping("Dongbin_Navbar")
	public String Dongbin_Navbar() {
		return "Prac/Dongbin_Navbar";
	}
	@RequestMapping("goodsDetail")
	public String goodsDetail() {
		return "goodsDetail";
	}
	
	@RequestMapping("paymentForm")
	public String paymentForm(){
		return "payment/paymentForm";
	}
	@RequestMapping("loginForm2")
	public String loginForm2(){
		return "loginForm2";
	}
	
	@RequestMapping("cartForm")
	public String cartForm(){
		return "cart/cartForm";
	}
	
	@RequestMapping("myInfoMain")
	public String myInfoMain(){
		return "myInfo/myInfoMain";
	}
	
	@RequestMapping("goodsMain")
	public String goodsMain(){
		return "goodsMain";
	}
	
	@RequestMapping("goodsInsertForm")
	public String goodsInsertForm(){
		return "goodsInsertForm";
	}
	

	
}//class

