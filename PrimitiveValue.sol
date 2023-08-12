// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract PrimitiveValue {
    // bool ture or false
    bool public _boo = true;

    /*
    uint represents unsigned integers
    uint8 ranges from 0 to 2**8-1
    unit16 ranges from 0 to 2**16-1
    uint represents uint256
   */

    uint8 public i0 = 125;
    uint16 public i1 = 256;
    uint24 public i2 = 65535;

    /*
    int represents signed integers
    int128 ranges -2**127 to 2**127-1
    */

    int8 public i3 = -120;
    int public i4 = -255;
    int public i5 = 255;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
}
