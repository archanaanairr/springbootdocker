package com.ust.demodoc.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/doc")
public class Controller {
    @GetMapping("/print")
    public String printDoc() {
        return "This is a demo document.";
    }
}
