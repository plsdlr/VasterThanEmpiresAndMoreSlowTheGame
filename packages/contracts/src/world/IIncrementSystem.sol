// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/* Autogenerated file. Do not edit manually. */

interface IIncrementSystem {
  function increment() external returns (uint32);

  function setTile(uint32 key, uint32 value) external;

  function setTilesArray(uint32 startNumber, uint32[] memory values) external;

  function getTile(uint32 key) external view returns (uint32);
}
