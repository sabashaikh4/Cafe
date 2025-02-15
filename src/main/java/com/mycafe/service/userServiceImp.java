//package com.mycafe.service;
//
//import com.mycafe.model.User;
//import com.mycafe.repository.UserRepository;
//import org.springframework.stereotype.Service;
//
//@Service
//public class userServiceImp implements userService{
//
//    private UserRepository userRepository;
//
//    @Override
//    public boolean createUser(User user){
//
//        try {
//            userRepository.save(user);
//            return true;
//        } catch (Exception e){
//            e.printStackTrace();
//            return false;
//        }
//
//    }
//}
