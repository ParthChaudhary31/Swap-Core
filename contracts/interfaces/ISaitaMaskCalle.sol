pragma solidity >=0.5.0;

interface ISaitaMaskCallee {
    function SaitaMaskCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
