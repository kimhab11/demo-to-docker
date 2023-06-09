package com.example.demotodocker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping
    public String get(){
        return "hello docker";
    }

    @GetMapping("/id/1")
    public String get1(){
        return "hello docker1";
    }
}
