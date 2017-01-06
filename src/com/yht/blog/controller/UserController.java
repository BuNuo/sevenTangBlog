package com.yht.blog.controller;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yht.blog.model.Users;
import com.yht.blog.service.UserService;

@Controller
public class UserController {
     
     @Resource
     private UserService userService;
     
     @RequestMapping("/allUser")
     public String findAllUser(HttpServletRequest request){
    	 System.out.println(userService);
         List<Users> listUser =  userService.findAllUser();
         for (int i = 0; i < listUser.size(); i++) {
			System.out.println(listUser.get(i));
		}
         request.setAttribute("listUser", listUser);
         return "jsp/index";
     }
 }
