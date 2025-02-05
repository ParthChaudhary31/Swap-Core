pragma solidity =0.5.16;

import '../SaitaMaskERC20.sol';

contract ERC20 is SaitaMaskERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
