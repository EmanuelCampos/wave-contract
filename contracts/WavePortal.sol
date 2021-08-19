pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {

  uint totalWaves;

  constructor() {
    console.log("Hello, Dash!!");
  }

  function wave() public {
    totalWaves++;
    console.log("% waved", msg.sender);
  }

  function getTotalWaves() view public returns(uint) {
    return totalWaves;
  }
}