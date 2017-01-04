package com.yht.blog.model;

public class Comments implements java.io.Serializable {

	private Integer coid;
	private Contents contents;
	private Integer created;
	private String author;
	private Integer authorId;
	private Integer ownerId;
	private String mail;
	private String url;
	private String ip;
	private String agent;
	private String text;
	private String type;
	private String status;
	private Integer parent;

	public Comments() {
	}

	public Comments(Contents contents, Integer created, String author, Integer authorId, Integer ownerId, String mail,
			String url, String ip, String agent, String text, String type, String status, Integer parent) {
		this.contents = contents;
		this.created = created;
		this.author = author;
		this.authorId = authorId;
		this.ownerId = ownerId;
		this.mail = mail;
		this.url = url;
		this.ip = ip;
		this.agent = agent;
		this.text = text;
		this.type = type;
		this.status = status;
		this.parent = parent;
	}

	public Integer getCoid() {
		return this.coid;
	}

	public void setCoid(Integer coid) {
		this.coid = coid;
	}

	public Contents getContents() {
		return this.contents;
	}

	public void setContents(Contents contents) {
		this.contents = contents;
	}

	public Integer getCreated() {
		return this.created;
	}

	public void setCreated(Integer created) {
		this.created = created;
	}

	public String getAuthor() {
		return this.author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public Integer getAuthorId() {
		return this.authorId;
	}

	public void setAuthorId(Integer authorId) {
		this.authorId = authorId;
	}

	public Integer getOwnerId() {
		return this.ownerId;
	}

	public void setOwnerId(Integer ownerId) {
		this.ownerId = ownerId;
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

	public String getIp() {
		return this.ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public String getAgent() {
		return this.agent;
	}

	public void setAgent(String agent) {
		this.agent = agent;
	}

	public String getText() {
		return this.text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getStatus() {
		return this.status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Integer getParent() {
		return this.parent;
	}

	public void setParent(Integer parent) {
		this.parent = parent;
	}

}
