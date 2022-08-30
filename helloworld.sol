// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Require Solidity v0.8.8 or above

contract HelloWorld {

    string public message = "Hello World!";

    string public customMessage = "Custom message not set";

    function setMessage(string memory _message) public  { 
        customMessage = _message;
    }
}