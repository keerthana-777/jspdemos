package com.jspdemo;

public class Student {

	private String firstName;
	private String lastName;
	private boolean rankHolder;
	
	public Student(String firstName, String lastName, boolean rankHolder) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.rankHolder = rankHolder;
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
	public boolean isRankHolder() {
		return rankHolder;
	}
	public void setRankHolder(boolean rankHolder) {
		this.rankHolder = rankHolder;
	}
	
	
}
