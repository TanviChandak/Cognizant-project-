package com.cognizant.pensiondisbursement.exception;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.junit.MockitoJUnitRunner;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
@RunWith(MockitoJUnitRunner.class)

class TokenInvalidExceptionTest {

	@InjectMocks
	
	
	private TokenInvalidException tokenInvalidException;

	@Test
	 void testTokenInvalidException() {
		String reason = "Invalid token..";
		assertEquals( "Invalid token..",reason);
	}

}
