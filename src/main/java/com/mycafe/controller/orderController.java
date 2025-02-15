package com.mycafe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class orderController {

        @GetMapping("/order")
        public String Order(){

            return "order";
        }

        @PostMapping("/submitOrder" )
        public String handleOrder()
        {
            return "menu";
        }
    }
