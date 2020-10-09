pragma solidity ^0.5.0;

interface NXMToken {
    function balanceOf(address owner) external view returns (uint256);
    function approve(address spender, uint256 value) external returns (bool);
}
