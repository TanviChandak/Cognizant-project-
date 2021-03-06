package com.cognizant.processpension.model;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;

class ProcessPensionInputTest {

	
	@Autowired
	ProcessPensionInput input;
	
	@Test
	void testProcessPensionInputLongDoubleDouble() {
		input = new ProcessPensionInput(1765437098L,40000,5000);
		assertNotNull(input);
	}

	@Test
	void testProcessPensionInput() {
		input = new ProcessPensionInput();
		assertNotNull(input);
	}

	@Test
	void testGettersAndSetters()
	{
		input = new ProcessPensionInput();
		input.setAadharNumber(1276549873L);
		assertEquals(1276549873L,input.getAadharNumber());	
	}

}





