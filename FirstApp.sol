// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract FistApp {
    uint public count;

    // reutrn current value of count
    function get() public view returns (uint) {
        return count;
    }

    // increment count by 1
    function inc() public {
        count += 1;
    }

    // decrement count by 1
    function dec() public {
        count -= 1;
    }
}
