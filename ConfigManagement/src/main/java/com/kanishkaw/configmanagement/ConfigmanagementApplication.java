package com.kanishkaw.configmanagement;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@EnableConfigServer
@SpringBootApplication
public class ConfigmanagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(ConfigmanagementApplication.class, args);
	}

}
