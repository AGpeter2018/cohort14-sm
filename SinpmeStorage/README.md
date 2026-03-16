# SinpmeStorage

SinpmeStorage is a simple smart contract project built with Foundry.

## Project Description

The project contains a basic `Storage` smart contract (`src/Storage.sol`) that allows users to interact with a stored number on the blockchain. 

### Features
- Stores a `uint256` number and the `address` of the contract deployer (owner).
- `setNumber(uint256)`: Updates the stored number to a new value.
- `getNumber()`: Retrieves the currently stored number.
- `increment()`: Increases the stored number by 1.

## Deployed Contracts

The `Storage` contract has been deployed to the Sepolia testnet at the following address:

- **Storage**: `0x39d4a85701c0e3803e908600712b0a74abc43fc9`

## Getting Started

To work with this project locally:

1. Install [Foundry](https://book.getfoundry.sh/)
2. Run tests: `forge test`
3. Compile the contracts: `forge build`
