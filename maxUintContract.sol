pragma solidity ^0.4.20;

contract maxUintContract {

    // variable for storing the maximum uint value
    uint public maxUint;

    // constructor function
    function maxUintContract() public {

    // initialize thisContractAddress with the maximum uint value
    maxUint = (2**256 - 1);

    }
}
