package com.js.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.js.dto.Person;

@Component
public class PersonCRUD {
	@Autowired
	EntityManagerFactory emf;
	public boolean insert(Person p) {
		EntityManager em = emf.createEntityManager();
		EntityTransaction et = em.getTransaction();
		
		if(p!=null) {
			et.begin();
			em.persist(p);
			et.commit();
			
			return true;
		}else {
			return false;
		}
	}
	
	public boolean update(Person p) {
		EntityManager em = emf.createEntityManager();
		EntityTransaction et = em.getTransaction();
		
		if(p!=null) {
			et.begin();
			em.merge(p);
			et.commit();
			
			return true;
		}else {
			return false;
		}
	}
	
	public boolean loginPerson(String email, String password) {
		EntityManager em = emf.createEntityManager();
		String sql = "Select p from Person p where p.email=?1 and p.password=?2";
		Query query = em.createQuery(sql);
		query.setParameter(1, email);
		query.setParameter(2, password);
		List<Person> persons = query.getResultList();
		return persons.isEmpty();
	}
	
	public Person VerifyMail(String email) {
		EntityManager em = emf.createEntityManager();
		String sql = "Select p from Person p where p.email=?1";
		Query query = em.createQuery(sql);
		query.setParameter(1, email);
		List<Person> persons = query.getResultList();
		if( !persons.isEmpty()) {
			return persons.get(0);
		}else {
			return null;
		}
	}
	
	
}
