// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyFirstContract {
    string public message = "I am starting my Web3 journey!";
    
    function changeMessage(string memory newMessage) public {
        message = newMessage;
    }
}