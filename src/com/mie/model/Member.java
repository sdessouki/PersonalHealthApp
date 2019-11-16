package com.mie.model;

import java.util.Date;

public class Member {
	/**
	 * This class contains all of the relevant information, and getter/setter
	 * methods for the Member object.
	 */
	private int patientid;
	private String firstName;
	private String lastName;
	private int adult_responsible;
	private String username;
	private String password;
	private String email;
	private int age;
	private Date join_date;
	private int num_dependents;
	public boolean valid;

	public int getMemberid() {
		return patientid;
	}

	public void setMemberid(int patientid) {
		this.patientid = patientid;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public void setAdult(int adult_responsible){
		this.adult_responsible = adult_responsible;
	}

	public int getAdult() {
		return adult_responsible;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	
	}
	
	public Date getJoinDate() {
		return join_date;
	}
	
	public void setJoinDate(Date joindate) {
		this.join_date = joindate;
	}
	
	public int getNumDependants() {
		return this.num_dependents;
	}
	
	public void setNumDependants(int numdepend) {
		this.num_dependents = numdepend;
	}
	
	public boolean isValid() {
		return valid;
	}

	public void setValid(boolean newValid) {
		valid = newValid;
	}

	@Override
	public String toString() {
		return "Member [userid=" + patientid + ", firstName=" + firstName
				+ ", lastName=" + lastName + ", adult responsible" + adult_responsible + ", username=" + username
				+ ", password=" + password + ", email=" + email + ", age=" + age + ", join date=" + join_date + ", number of dependents=" + num_dependents + "]";
	} 
}