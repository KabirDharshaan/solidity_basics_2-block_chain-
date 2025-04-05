// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Mapping */
  
mapping(address => mapping(uint => bool))public nestedMap;

function setValue(address _addr,uint _i,bool _bool)public {
    nestedMap[_addr][_i]=_bool;
}

function remove(address _addr,uint _i)public {
    delete nestedMap[_addr][_i];
}

}