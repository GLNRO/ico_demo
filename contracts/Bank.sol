pragma solidity ^0.4.22;


contract Bank {

  address owner;
  uint private balance;

  constructor() public {
    balance = 0;
  }

  function getBalance() public constant returns (uint){
    return balance;
  }

  function () payable public {
    balance += msg.value;
  }
}
