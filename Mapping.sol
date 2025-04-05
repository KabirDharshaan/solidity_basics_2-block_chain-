// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Mapping */
  
  mapping(address => uint)public myMap;

  function setValue(address _addr,uint _i)public {
    myMap[_addr]=_i;
  }


  function remove(address _addr)public {
   delete myMap[_addr];
  }

  
}