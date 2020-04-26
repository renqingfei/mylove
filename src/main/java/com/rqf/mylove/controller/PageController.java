package com.rqf.mylove.controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class PageController {

    @RequestMapping(value = "/")
    public String toIndex(){
        return "index";
    }
}
