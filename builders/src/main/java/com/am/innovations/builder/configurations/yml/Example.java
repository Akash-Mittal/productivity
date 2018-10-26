package com.am.innovations.builder.configurations.yml;

import java.io.Serializable;

public class Example implements Serializable {

	private BadgesConfiguration badges;
	private final static long serialVersionUID = 6121217115326315319L;

	public BadgesConfiguration getBadges() {
		return badges;
	}

	public void setBadges(BadgesConfiguration badges) {
		this.badges = badges;
	}

}
