package sevenTangBlog;

import java.util.List;

import javax.annotation.Resource;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yht.blog.dao.UserMapper;
import com.yht.blog.model.Users;
import com.yht.blog.service.UserService;


@RunWith(SpringJUnit4ClassRunner.class) //spring的单元测试
@ContextConfiguration(locations={"classpath:spring-*.xml"})    //上下文配置
public class UserTest {

	@Resource
	private UserService userService;
	
	@Autowired
	private UserMapper userMapper;
	
	@Test
	public void userDaoTest(){
		Users user=new Users();
		List<Users> usersList=userMapper.findAllUser();
		System.out.println(usersList.size());
	}
	
	@Test
	public void UserServiceTest(){
		List<Users> usersList=userService.findAllUser();
		System.out.println(usersList.size());
	}


	
	
}
