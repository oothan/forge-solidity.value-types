// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import "forge-std/console.sol";

contract Example {

    uint8 a = 255;
    uint256 b = type(uint256).max;

    enum Choices { UP, DOWN, LEFT, RIGHT }

    Choices choice = Choices.UP;

    constructor(Choices _choice) { 
        unchecked{
            a = a + 1;
        }
        console.log(a);
        console.log(b);
        console.logBytes32(bytes32(b));

        console.logInt(type(int256).min);
        console.logInt(type(int256).max);

        if (_choice == Choices.UP) {
            console.log("You chose UP");
        } else {
            console.log("You did not choose UP");
        }
    }

}