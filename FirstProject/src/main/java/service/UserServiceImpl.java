package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.UserDao;
import entity.User;


public class UserServiceImpl implements UserService {

	
	@Service
	public class UserSerivceImpl implements UserService {
		
		@Autowired
		public UserDao userDao;
		
		@Override
		public List<User> getAll(){
			return userDao.getAll();
		}
	}

	@Override
	public List<User> getAll() {
		// TODO Auto-generated method stub
		return null;
	}
	
}
