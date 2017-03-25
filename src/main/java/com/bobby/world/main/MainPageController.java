package com.bobby.world.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {

    @RequestMapping("/bobbyworld")
    public String mainPageController() {
        return "main/home";
    }
}
