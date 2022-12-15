package petstore.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import petstore.entity.User;

@Repository
public class UserDAOClass implements UserDAO{

	@Override
	@Transactional
	public void addUser(User theUser) {
		// TODO Auto-generated method stub
		
		//Get Session
		
		Session mySession = sessionFactory.getCurrentSession();
		
		//Add user
		
		mySession.save(theUser);
	}
	
	@Autowired
	private SessionFactory sessionFactory;

}
