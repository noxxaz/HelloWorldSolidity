// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Require Solidity v0.8.8 or above

contract HelloWorld {

    string private _hwMessage = "Hello World";
    string private _customMessage = "Custom message not set"; // Default value

    function getMessage() public view returns (string memory) {
        return _hwMessage;
    }

    function setCustomMessage(string memory _message) public  { 
        _customMessage = _message;
    }

    function getCustomMessage() public view returns (string memory) {
        return _customMessage;
    }

}