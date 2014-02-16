package com.bbh;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by tomkasp on 2/11/14.
 */
@Controller
@RequestMapping("/spring")
public class MainController {

    @RequestMapping("/hello")
    public ModelAndView showMessage() {
        String message = "Welcome to your 1st Maven Spring project !";
        System.out.println("from controller");
        return new ModelAndView("hello", "message", message);
    }
}
