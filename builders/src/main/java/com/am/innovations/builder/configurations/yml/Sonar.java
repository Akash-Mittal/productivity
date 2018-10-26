
package com.am.innovations.builder.configurations.yml;

import java.io.Serializable;

public class Sonar implements Serializable {

	private Object measure;
	private final static long serialVersionUID = 4464600071772226413L;

	public Object getMeasure() {
		return measure;
	}

	public void setMeasure(Object measure) {
		this.measure = measure;
	}

}
