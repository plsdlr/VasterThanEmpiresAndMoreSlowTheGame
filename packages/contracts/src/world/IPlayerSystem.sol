// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/* Autogenerated file. Do not edit manually. */

interface IPlayerSystem {
  function setPlayerPos(uint32 index) external;

  function translateXY(uint32 value) external returns (uint32 x, uint32 y);

  function translateXY(uint32 x, uint32 y) external returns (uint32 pos);

  function getPOS() external returns (uint32 x, uint32 y);

  function moveRight() external;

  function moveLeft() external;

  function moveUp() external;

  function moveDown() external;
}
