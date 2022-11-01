pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("Koudous", "KDS") {
        _mint(msg.sender, 1000000 * (10 ** 18));
    }
}