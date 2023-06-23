//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ModifyVariable {
  uint public x;
  string public myname;

  constructor(uint _x, string memory _myname) {
    x = _x;
    myname =  _myname;
  }

  function modifyToLeet() public {
    x = 1337;
    myname="monkeydluffy";
  }

}