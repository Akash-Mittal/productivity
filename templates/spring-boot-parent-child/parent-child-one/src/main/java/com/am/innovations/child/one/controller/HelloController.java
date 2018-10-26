package com.am.innovations.child.one.controller;

import java.util.concurrent.ExecutionException;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/V_1.0")
public class HelloController {

	@GetMapping("/hello")
	public String get(@RequestParam(value = "childName") String childName)
			throws InterruptedException, ExecutionException {
		return "Hello " + childName;
	}

}