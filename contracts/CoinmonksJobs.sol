pragma solidity ^0.4.24;

import "./CoinmonksInternal.sol";


contract CoinmonksJobs is CoinmonksInternal{

	mapping(address => JobContract[]) employers;

	mapping(address => JobContract[]) candidates;


	// this will be public 
	function createEscrow(){	
		//create an escrow for a job..
	}

	function getEmployerJob(){

	}

	function getCandidateJob(){
	
	}

}