pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/payment/escrow/Escrow.sol";


contract CoinmonksFundManager{


	constructor () public{
		escrow = new Escrow();
	}

	function settlement(address employer , address candidate, address deposit){
		//settle employee and candidate
		//withdraw from escrow
		//Pay candidate
		//return sucess
	}

	function partialSettement(address employer, address candidate ,address deposit,  address parialRefund){
		//settle employer and candidate and refund parial employer money
		//withdraw from escrow give amount
		// pay candidate
		// pay employer
		//return sucess
	}

}

