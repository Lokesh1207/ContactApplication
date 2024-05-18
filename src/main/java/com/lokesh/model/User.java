package com.lokesh.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "user_contact")
public class User {

	@Id
	private int id;
	private String name;
	private long number;

	@Override
	public String toString() {
	    return  
	            "\n\tid=" + id +
	            ",\n\tname=" + name + 
	            ",\n\tnumber=" + number ;
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public long getNumber() {
		return number;
	}

	public void setNumber(long number) {
		this.number = number;
	}

}
