package com.am.innovations.builder.configurations.yml;

import java.io.Serializable;

public class Config implements Serializable {

	private String placeholder;
	private final static long serialVersionUID = 2280113332062323909L;

	public String getPlaceholder() {
		return placeholder;
	}

	public void setPlaceholder(String placeholder) {
		this.placeholder = placeholder;
	}

}
