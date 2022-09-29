package com.jacaranda.users;

import java.util.Objects;

public class Users {
	
	private String userName;
	private String passWord;
	
	
	public Users(String userName, String passWord) {
		super();
		this.userName = userName;
		this.passWord = passWord;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getPassWord() {
		return passWord;
	}


	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}


	@Override
	public int hashCode() {
		return Objects.hash(userName);
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Users other = (Users) obj;
		return Objects.equals(userName, other.userName);
	}
	
	
	

}
