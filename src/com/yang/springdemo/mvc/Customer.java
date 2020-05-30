package com.yang.springdemo.mvc;

import javax.validation.constraints.Size;
import javax.validation.constraints.NotNull;

public class Customer {
	
	private String firstName;
	
	@NotNull(message="is required")
	@Size(min=1)
	private String lastName;

	public final String getFirstName() {
		return firstName;
	}

	public final void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public final String getLastName() {
		return lastName;
	}

	public final void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
}
