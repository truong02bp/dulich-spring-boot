package com.dulich.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController
{
    @RequestMapping(value = {"/account"} , method = RequestMethod.GET)
    public ModelAndView account()
    {
        ModelAndView mav = new ModelAndView("web/account");
        return mav;
    }
}
