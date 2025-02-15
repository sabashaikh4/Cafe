

package com.mycafe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

    @GetMapping("/")  // Mapping for the root URL
    public String showHomePage(Model model) {
        model.addAttribute("foodItems", List.of("Idli", "Dosa"));
        return "home"; // Return home.jsp from /WEB-INF/views/
    }
}

