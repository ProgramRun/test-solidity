// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Mapping {
    mapping(address => uint) public rawMap;

    function get(address _address) public view returns (uint) {
        return rawMap[_address];
    }

    function set(address _address, uint _v) public {
        rawMap[_address] = _v;
    }
}
