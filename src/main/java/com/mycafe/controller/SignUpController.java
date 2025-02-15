package com.mycafe.controller;

import javax.servlet.http.HttpServletRequest;

//import com.mycafe.model.User;
//import com.mycafe.service.userService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.text.AttributedString;

@Controller
public class SignUpController {

//    @Autowired
//    private userService userService;

 @GetMapping("/signup")
    public String showForm(){

     return "signup";
 }

 @PostMapping("/submitform" )
 public String handleForm()

          {

//            User user = new User();
//            user.setname(username);
//            user.setEmail(userEmail);
//            user.setPassword(userPassword);
//              System.out.println(username);
//              System.out.println(userEmail);
//              System.out.println(userEmail);

//             boolean status = userService.createUser(user);
//              //AttributedString model;
//              if (status){
//                 model.addAttribute("message", "User created successfully");
//             } else {
//                 model.addAttribute("message", "User creation failed");
//             }
              return "signup";
 }
}

