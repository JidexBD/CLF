// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
import { ERC20 } from "@openzeppelin/contracts@5.2.0/token/ERC20/ERC20.sol";

contract MyERC20 is ERC20 {
    constructor() ERC20("My Cyfrin CLF Token", "CLF") {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}