package com.yht.blog.serviceImpl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.yht.blog.dao.UserMapper;
import com.yht.blog.model.Users;
import com.yht.blog.service.UserService;

@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {
	
	@Resource
    public UserMapper userMapper;

	@Override
	public List<Users> findAllUser() {
		List<Users> findAllUser = userMapper.findAllUser();
        return findAllUser;
	}
	

}
