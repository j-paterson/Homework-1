pragma solidity ^0.4.16;


contract Fibonacci {
	uint previous = 1;
	uint current = 1;

	function calculate(uint position) returns (uint result) {
		uint count = 0;
		if(position<=1){
			return previous;
		}
		if(position<=2){
			return current;
		}
		while(count < position){
			return calculate(position-1)+calculate(position-2);
		}
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
}
