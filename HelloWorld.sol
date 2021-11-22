// SPDX-License-Identifier: MIT (The license isn't strictly necessary but when compiled the contract will show warnings)
pragma solidity ^0.8.0; 
// The caret will tell to the compiler that this contract is meant for compiler great than or equal than the value declared, but the best practice is set the compiler version to a specific number

contract HelloWorld {
    string public greet = "Hello World";
    // The public attribute in the string means that you have read acess to this variable after the deploy
    // After the deploy, the variable greet will be stored on the blockchain, we'll be able to get the value of it
}