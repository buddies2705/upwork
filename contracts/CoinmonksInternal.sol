pragma solidity ^0.4.24;

import "./CoinmonksFundManager.sol";


contract CoinmonksInternal is CoinmonksFundManager{

	enum JobState { Active, Refund , Close , Dispute}


	struct JobContract{
		uint256 jobId; 
		address candidate;
		address employer;
		uint256 deposit;
		uint256 refund;
		JobState state;
	}

  constructor() public{

  }

  //should only be run by Coinmonks contract
  function startContract(uint256 _jobId, 
		address _candidate,
		address _employer,
		uint256 _deposit,
		uint256 _refund,
		JobState _state) {
  	//change state
  	//escrow employer money
  	//event 
  }

  //should only be run be Coinmonks contract
  function endContractComplete(uint256 _jobId, 
		address _candidate,
		address _employer,
		uint256 _deposit,
		uint256 _refund,
		JobState _state){
  	//change state
  	//take fee
  	//give money to candidate 
  	//event 
  }

  function endContractPartial(uint256 _jobId, 
		address _candidate,
		address _employer,
		uint256 _deposit,
		uint256 _refund,
		JobState _state){
  	//change state
  	//take fee
  	//give money to candidate
  	//return back extra money to employer
  	//event
  }

  function dispute(uint256 _jobId, 
		address _candidate,
		address _employer,
		uint256 _deposit,
		uint256 _refund,
		JobState _state){
  	//change state
  	//put money to coinmonks dispute contract
  	//event
  }

  function getEscrowDeposit(uint256 _jobId, 
		address _candidate,
		address _employer,
		uint256 _deposit,
		uint256 _refund,
		JobState _state){
  	// return escrow deposit value
  }








}