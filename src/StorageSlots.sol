// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import "forge-std/console.sol";

contract StorageSlots {
    uint256 a = 100;                // 0x0
    uint256 b = type(uint256).max;  // 0x1
    bool c = true;                  // 0x2    

    constructor() {
        console.log(a);

        uint256 x;
        assembly ("memory-safe") {
            x := sload(0x0)
        }
        console.log(x); 
    }
}
