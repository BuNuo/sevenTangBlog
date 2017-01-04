package com.yht.blog.dao;

import java.util.List;
import com.yht.blog.model.Users;

 public interface UserMapper {
     List<Users> findAllUser();
 }
