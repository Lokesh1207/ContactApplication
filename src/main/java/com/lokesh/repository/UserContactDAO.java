package com.lokesh.repository;

import org.springframework.data.repository.CrudRepository;

import com.lokesh.model.User;

public interface UserContactDAO  extends CrudRepository<User, Integer>{

}
