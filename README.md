# HelloWorldSolidity

## "Hello World" Smart Contract Factory sample

This is a simple set of Solidity smart contracts to help introduce and explore Solidity. 

Use the Remix IDE located here to run it:
 [https://remix.ethereum.org/](https://remix.ethereum.org/)

### HelloWorld.sol
This file is a smart contract that exposes 3 public methods:

- `getMessage()` returns a hello world message (including some embedded emoji to make things interesting). This is a view method which means you can call it on a deployed contract without having to pay gas fees.

- `setCustomMessage()` setter function for a custom message string. This function modifies data on the blockchain and therefore requires gas to run.

= `getCustomMessage()` getter function to retrieve and display custom message. Displays default value if `setCustomMessage()` has not been called.

### hwFactory.sol
This contract is contract-factory that deploys HelloWorld contracts in a public array and exposes public methods to call the getters and setters.
