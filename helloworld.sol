// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Require Solidity v0.8.8 or above

contract HelloWorld {

    string public customMessage = "Custom message not set";

    function setMessage(string memory _message) public  { 
        customMessage = _message;
    }

    function message() public pure returns (string memory) {
    
        string memory hwMessage = "Hello World!";
        return hwMessage;

    }
}