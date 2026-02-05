// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import "forge-std/console.sol";

contract StorageSlots {

    uint256 constant num = 45; // not change slots
    uint256 a = 100;                // 0x0
    uint256 b;  // 0x1
    bool c = false;                  // 0x2    

    constructor() {
        console.log(a);

        uint256 x;
        bytes32 y;
        bool z;
        assembly ("memory-safe") {
            x := sload(0x1)
            y := sload(0x2)
            z := sload(0x2)
        }
        console.log(x); 
        console.log(b);
        console.logBytes32(y);
        console.log(z);
    }
}
