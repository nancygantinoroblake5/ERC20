// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("0x288b3daebd813405babba9e2f03154b8674731a11bc2472795a884621a04109b","0x288b3daebd813405babba9e2f03154b8674731a11bc2472795a884621a04109b"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
