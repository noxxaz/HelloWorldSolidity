// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; // Require Solidity v0.8.8 or above

import "./HelloWorld.sol";

contract hwFactory {

    HelloWorld[] public hwArray;

    function createHwContract() public {
        HelloWorld helloWorld = new HelloWorld();
        hwArray.push(helloWorld);
    }

    function hwMessage(uint256 _hwIndex) public view returns (string memory){
        return hwArray[_hwIndex].getMessage();
    }

    function hwSetCustomMessage(uint256 _hwIndex, string calldata _message) public {
        hwArray[_hwIndex].setCustomMessage(_message);
    }

    function hwCustomMessage(uint256 _hwIndex) public view returns (string memory){
        return hwArray[_hwIndex].getCustomMessage();
    }

}