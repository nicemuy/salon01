package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping("/main")
	public ModelAndView main(){
		ModelAndView mav = new ModelAndView("main");
		return mav;
	}
	
	@RequestMapping("/sub/works")
	public ModelAndView work(){
		ModelAndView mav = new ModelAndView("works");
		return mav;
	}
	
	@RequestMapping("/sub/management")
	public ModelAndView management(){
		ModelAndView mav = new ModelAndView("management");
		return mav;
	}
	
	@RequestMapping("/sub/video")
	public ModelAndView video(){
		ModelAndView mav = new ModelAndView("video");
		return mav;
	}
	
	@RequestMapping("/sub/music")
	public ModelAndView music(){
		ModelAndView mav = new ModelAndView("music");
		return mav;
	}
}
