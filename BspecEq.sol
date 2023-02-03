// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.0/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact hello@blockspector.io
contract BlockspectorEqiToken is ERC20, ERC20Burnable {
    constructor() ERC20("BlockspectorEqiToken", "BSPEC") {
        _mint(msg.sender, 10 * 10 ** decimals());
    }
}
