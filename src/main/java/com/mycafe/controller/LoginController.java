package com.mycafe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

//import com.mycafe.service.LoginService;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.*;
//
@Controller

public class LoginController {

    @GetMapping("/login")
    public String showForm(){

        return "login";
    }

    @PostMapping("/submit" )
    public String handleForm()
    {
        return "menu";
    }
}
//
//    @Autowired
//    private LoginService loginService;
//
//    @RequestMapping(path = "/login", method = RequestMethod.GET)
//
//    public String loginPage() {
//        return "login";
//    }
//
//    @PostMapping("/login")
//    public String login(@RequestParam String username,
//                        @RequestParam String password,
//                        Model model) {
//        if (loginService.validateUser(username, password)) {
//            return "redirect:/home";
//        } else {
//            model.addAttribute("error",   "Invalid Credentials");
//            return "login";
//        }
//          }
//
////    @RequestMapping(path = "/login", method = RequestMethod.POST)
////    public String loginPage() {
////        return "login";
////    }
//}


