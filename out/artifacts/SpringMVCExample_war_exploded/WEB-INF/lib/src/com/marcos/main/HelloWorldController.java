package com.marcos.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController
{
    @RequestMapping("/showform")
    public String showForm()
    {
        return "helloworld-form";
    }

    @RequestMapping("/processForm")
    public String processForm()
    {
        return "helloworld";
    }


    public String letsShoutDude(Model model)
    {
        return "helloworld";
    }
}
