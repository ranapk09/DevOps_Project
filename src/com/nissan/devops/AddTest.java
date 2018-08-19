package com.nissan.devops;

import static org.junit.Assert.*;

import org.junit.Test;

public class AddTest {

	@Test
	public void test1() {
		Add a= new Add();
		assertEquals(12,a.add(8,4),0.001);
	}
	
	@Test
	public void test2() {
		Add a= new Add();
		assertEquals(16,a.add(10,6),0.001);
	}
	
	@Test
	public void test3() {
		Add a= new Add();
		assertEquals(45,a.add(40,5),0.001);
	}

}
