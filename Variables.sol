// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Variables {
    // state variables are stored on the blockchain
    string public text = "HelloWorld";
    uint public num = 123;

    function test() public {
        // local variables are not saved to the blockchain
        uint i = 456;

        // global variables
        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }
}
