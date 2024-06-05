# Functionality Contract

This Solidity smart contract shows how to handle errors and validate data using the require(), assert(), and revert() instructions.

## Overview

A few functions are defined in the contract to demonstrate how to use the require(), assert(), and revert() statements:

- {requireEX(uint new1)}: This function requires that the parameter {new1} not equal zero. The transaction will revert with the given error message if {new1} is zero.

- "assertEX()}: This function determines whether the difference between the state variables "x" and "y" is more than or equal to zero. The transaction will revert if the assertion fails, signaling a critical error.

- {revertEX(uint256 new1)}: This method operates on a parameter {new1}, determining whether or not it exceeds 200. The transaction will revert with the given error message if {new1} is bigger than 200. If not, the state variable {x} will be updated with the new value.

## Usage

You can deploy this contract to a local blockchain environment such as Ganache, or to an Ethereum network. After the contract is launched, you can use a local development environment or a web3 provider like MetaMask to call its functions and interact with it.

## License

The MIT License governs the use of this project. For more information, see the [LICENSE](LICENSE) file.
