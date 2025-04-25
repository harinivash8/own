package com.example.simplejavaapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SimpleJavaAppApplication {

    public static void main(String[] args) {
        SpringApplication.run(SimpleJavaAppApplication.class, args);
    }

    @GetMapping("/")
    public String hello() {
        return "Hello from your simple Java application!";
    }
}
