// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Require Solidity v0.8.8 or above

contract HelloWorld {

    string public message = "Hello World!";

    function setMessage(string memory _message) public  { 
        message = _message;
    }

}