//package com.mycafe.service;
//
//import com.mycafe.model.User;
//import com.mycafe.repository.UserRepository;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;
//
//@Service
//public class LoginService {
//    @Autowired
//    private UserRepository userRepository;
//
//    public boolean validateUser(String username, String password) {
//        User user = userRepository.findByUsername(username);
//        return user != null && user.getPassword().equals(password);
//    }
//}
