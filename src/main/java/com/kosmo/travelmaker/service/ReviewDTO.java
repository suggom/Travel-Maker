package com.kosmo.travelmaker.service;

import java.util.Date;

import org.springframework.stereotype.Repository;

@Repository("reviewDTO")
public class ReviewDTO {
	private int review_no;
	private String user_id;
	private int spot_no;
	private String review_title;
	private String review_content;
	private Date review_date;
	private int city_no;
	private String review_file;
	private int like;
	private int hate;
	private int flagLikeById;
	private int flagHateById;
	
	
	public int getFlagHateById() {
		return flagHateById;
	}
	public void setFlagHateById(int flagHateById) {
		this.flagHateById = flagHateById;
	}
	public int getFlagLikeById() {
		return flagLikeById;
	}
	public void setFlagLikeById(int flagLikeById) {
		this.flagLikeById = flagLikeById;
	}
	public int getLike() {
		return like;
	}
	public void setLike(int like) {
		this.like = like;
	}
	public int getHate() {
		return hate;
	}
	public void setHate(int hate) {
		this.hate = hate;
	}
	public String getReview_file() {
		return review_file;
	}
	public void setReivew_file(String reivew_file) {
		this.review_file = reivew_file;
	}
	public int getCity_no() {
		return city_no;
	}
	public void setCity_no(int city_no) {
		this.city_no = city_no;
	}
	public int getReview_no() {
		return review_no;
	}
	public void setReview_no(int review_no) {
		this.review_no = review_no;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public int getSpot_no() {
		return spot_no;
	}
	public void setSpot_no(int spot_no) {
		this.spot_no = spot_no;
	}
	public String getReview_title() {
		return review_title;
	}
	public void setReview_title(String review_title) {
		this.review_title = review_title;
	}
	public String getReview_content() {
		return review_content;
	}
	public void setReview_content(String review_content) {
		this.review_content = review_content;
	}
	public Date getReview_date() {
		return review_date;
	}
	public void setReview_date(Date review_date) {
		this.review_date = review_date;
	}
	
	
}
