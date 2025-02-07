pragma solidity >=0.5.0;

interface IEtfswapV2Callee {
    function eftswapv2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
