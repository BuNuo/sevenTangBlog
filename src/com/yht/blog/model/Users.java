package com.yht.blog.model;

public class Users implements java.io.Serializable {

	private Integer uid;
	private String name;
	private String password;
	private String mail;
	private String url;
	private String screenName;
	private Integer created;
	private Integer activated;
	private Integer logged;
	private String group;
	private String authCode;

	public Users() {
	}

	public Users(String name, String password, String mail, String url, String screenName, Integer created,
			Integer activated, Integer logged, String group, String authCode) {
		this.name = name;
		this.password = password;
		this.mail = mail;
		this.url = url;
		this.screenName = screenName;
		this.created = created;
		this.activated = activated;
		this.logged = logged;
		this.group = group;
		this.authCode = authCode;
	}

	public Integer getUid() {
		return this.uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMail() {
		return this.mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getUrl() {
		return this.url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getScreenName() {
		return this.screenName;
	}

	public void setScreenName(String screenName) {
		this.screenName = screenName;
	}

	public Integer getCreated() {
		return this.created;
	}

	public void setCreated(Integer created) {
		this.created = created;
	}

	public Integer getActivated() {
		return this.activated;
	}

	public void setActivated(Integer activated) {
		this.activated = activated;
	}

	public Integer getLogged() {
		return this.logged;
	}

	public void setLogged(Integer logged) {
		this.logged = logged;
	}

	public String getGroup() {
		return this.group;
	}

	public void setGroup(String group) {
		this.group = group;
	}

	public String getAuthCode() {
		return this.authCode;
	}

	public void setAuthCode(String authCode) {
		this.authCode = authCode;
	}

}
