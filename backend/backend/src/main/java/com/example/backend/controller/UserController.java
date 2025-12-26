package com.example.backend.controller;

import com.example.backend.dto.SignupRequest;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/user")
public class UserController {

    @PostMapping("/signup")
    public String signup(@RequestBody SignupRequest request) {
        System.out.println("====== [회원가입 요청 도착] ======");
        System.out.println("ID: " + request.getUserId());
        System.out.println("PW: " + request.getPassword());
        System.out.println("Name: " + request.getName());
        System.out.println("===============================");
        
        return "회원가입 성공!";
    }
}