pragma solidity ^0.4.22;


contract Bank {

  uint private balance;

  constructor() public {
    balance = 0;
  }

  function getBalance() public constant returns (uint){
    return balance;
  }
}
