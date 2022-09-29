package com.onetomanyuniu.entity;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


	@SuppressWarnings("unused")
	@Getter
	@Setter
	@Entity
	@NoArgsConstructor 
	public class Student {
		
		@Id
	  private int sid;
	@Column(length=20,nullable=false)

	  private String sname;
	@Column(length=20,nullable=false)
	  private String sclass;
	@Column(length=30,nullable=false)
	  private String semail;
	@Column(length=20,nullable=false,unique=true)
	  private long sphone;
	//private List<University>university;
	@Override
	public String toString() {
		return "Student [sid=" + sid + ", sname=" + sname + ", sclass=" + sclass + ", semail=" + semail + ", sphone="
				+ sphone + "]";
	}
	
	

	}
