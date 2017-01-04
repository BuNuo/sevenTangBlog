package com.yht.blog.model;

public class Options implements java.io.Serializable {

	private OptionsId id;
	private Users users;
	private String value;

	public Options() {
	}

	public Options(OptionsId id, Users users) {
		this.id = id;
		this.users = users;
	}

	public Options(OptionsId id, Users users, String value) {
		this.id = id;
		this.users = users;
		this.value = value;
	}

	public OptionsId getId() {
		return this.id;
	}

	public void setId(OptionsId id) {
		this.id = id;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public String getValue() {
		return this.value;
	}

	public void setValue(String value) {
		this.value = value;
	}

}
