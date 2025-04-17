// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MemeCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("MEHCoin", "$MEH") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}
