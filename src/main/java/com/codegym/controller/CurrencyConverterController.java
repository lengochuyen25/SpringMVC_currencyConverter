package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class CurrencyConverterController {
    @PostMapping("/result")
//        @RequestMapping(method = RequestMethod.POST, value = "/result")
    // cả hai cách mapping này đều được nhé!
    public String result(@RequestParam float rate, @RequestParam int usd, Model model) {
        float vnd= rate * usd;
        model.addAttribute("rate", rate);
        model.addAttribute("usd", usd);
        model.addAttribute("vnd",vnd);
        return "result";
    }
}
