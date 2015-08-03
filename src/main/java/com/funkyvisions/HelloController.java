package com.funkyvisions;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.beans.factory.annotation.Value;

@RestController
public class HelloController {

    @Value("${message}")
    String message;

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String hello() {

        return message + "\n";
    }
}
