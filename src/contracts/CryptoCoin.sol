pragma solidity ^0.5.2;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract CryptCoin is ERC20 {
    string public name = "TestToken";
    string public symbol = "TTT";
    uint8 public decimals = 6;
    uint public INITIAL_SUPPLY = 1000000000000;

    constructor() public {
	_mint(msg.sender, INITIAL_SUPPLY);
    }
}
