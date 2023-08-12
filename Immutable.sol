// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Immutable {
    address public immutable sender_address;
    uint public immutable sender_uint;

    constructor(uint _uint) {
        sender_address = msg.sender;
        sender_uint = _uint;
    }
}
