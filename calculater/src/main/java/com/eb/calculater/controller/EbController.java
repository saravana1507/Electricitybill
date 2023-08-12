package com.eb.calculater.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.eb.calculater.service.EbDto;
import com.eb.calculater.service.EbService;

@Controller
@RequestMapping("/eb")
public class EbController {
@Autowired
EbService eb;

@RequestMapping("/start")
public ModelAndView welcome()
{
	ModelAndView ob= new ModelAndView();
	ob.setViewName("home");
	return ob;
}

@RequestMapping("/calc")
public ModelAndView calculater( @RequestParam Integer unit)
{
	
	EbDto n= eb.ebCalculater(unit);
	ModelAndView ob= new ModelAndView();
	ob.addObject("eb", n);
	if(unit >=n.getUnit1_FirstValue()&& unit<=n.getUnit1_FifthValue()){
	if(unit>=n.getUnit1_FirstValue()&&unit<=n.getUnit1_SecondValue()) {ob.setViewName("calculator");}	
	if(unit>n.getUnit1_SecondValue()&&unit<=n.getUnit1_ThirdValue()) {ob.setViewName("calculaterfirst");}
	if(unit>n.getUnit1_ThirdValue()&&unit<=n.getUnit1_FourthValue()) {ob.setViewName("calculatersecond");}
	if(unit>n.getUnit1_FourthValue()&&unit<=n.getUnit1_FifthValue()) {ob.setViewName("calculaterthird");}}
	
	if(unit>n.getUnit2_FourthValue())
	{
	if(unit>n.getUnit2_FourthValue()&&unit<=n.getUnit2_FifthValue()) {ob.setViewName("calulaterfourth");}
	if(unit>n.getUnit2_FifthValue()&&unit<=n.getUnit2_SixValue()) {ob.setViewName("calculaterfiveth");}
	if(unit>n.getUnit2_SixValue()&&unit<=n.getUnit2_SeventhValue()) {ob.setViewName("calculatersixth");}
	if(unit>n.getUnit2_SeventhValue()) {ob.setViewName("calculaterseventh");}

	}
	return ob;
	
}
}
