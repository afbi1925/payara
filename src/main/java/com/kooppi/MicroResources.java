package com.kooppi;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Path("showTime")
public class MicroResources {
	
	@GET
	public String get() {
		return "hey micro" + System.currentTimeMillis();
	}
}
