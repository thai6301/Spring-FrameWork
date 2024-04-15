package com.in28minutes.learnspringframework.helloworld;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;

record Person (String name, int age, Address address) {};
record Address (String firstLine, String city) {};
@Configuration
public class HelloWorldConfiguration {
	
	@Bean
	public String name() {
		return "Thai";
	}
	
	@Bean
	public int age() {
		return 23;
	}
	
	@Bean
	public Person person() {
		
		return new Person("Thai", 23, new Address("123 Main Street", "London"));
	}
	
	@Bean
	public Person person2MethodCall() {
		
		return new Person(name(), age(), address());
	}
	
	@Bean
	public Person person3Parameters(String name, int age, Address address3) {
		//name, age, address2,3
		
		return new Person(name, age, address3);
	}
	
	@Bean
	public Person person4Parameters(String name, int age, Address address) {
		//name, age, address2,3
		
		return new Person(name, age, address);
	}
	
	@Bean(name = "address2")
	@Primary
	public Address address() {
		
		return new Address("123 Main Street", "London");
	}
	
	@Bean(name = "address3")
	@Qualifier("address3qualifie")
	public Address address3() {
		
		return new Address("124 Main Street", "London");
	}
}
