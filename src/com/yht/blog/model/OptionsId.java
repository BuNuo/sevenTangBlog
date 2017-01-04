package com.yht.blog.model;

public class OptionsId implements java.io.Serializable {

	private String name;
	private int user;

	public OptionsId() {
	}

	public OptionsId(String name, int user) {
		this.name = name;
		this.user = user;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getUser() {
		return this.user;
	}

	public void setUser(int user) {
		this.user = user;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof OptionsId))
			return false;
		OptionsId castOther = (OptionsId) other;

		return ((this.getName() == castOther.getName()) || (this.getName() != null && castOther.getName() != null
				&& this.getName().equals(castOther.getName()))) && (this.getUser() == castOther.getUser());
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + (getName() == null ? 0 : this.getName().hashCode());
		result = 37 * result + this.getUser();
		return result;
	}

}
