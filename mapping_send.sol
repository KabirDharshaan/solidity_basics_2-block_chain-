// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Mapping */
  
  mapping(address => uint)public balanceOf;

  function fundMe()public payable{
   balanceOf[msg.sender]=msg.value;
  }

}