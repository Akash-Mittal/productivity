package com.am.innovations.builder.controller;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.ExecutionException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.RequestEntity;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RestController
@RequestMapping("/V_1.0")
public class RepoController {

	Logger logger = LoggerFactory.getLogger(RepoController.class);

	@Autowired
	private RestTemplate restTemplate;

	@GetMapping("/hello")
	public String get(@RequestParam(value = "userName") String userName)
			throws InterruptedException, ExecutionException, URISyntaxException {
		URI uri = new URI("https://api.github.com/users/" + userName + "/repos");
		logger.info("Calling {}", uri.toString());
		RequestEntity<?> request1 = RequestEntity.get(uri).accept(MediaType.APPLICATION_JSON).build();
		ResponseEntity<GitRepoResponse[]> response = restTemplate.exchange(request1, GitRepoResponse[].class);
		return response.getBody().toString();
	}

}