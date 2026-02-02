// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import "forge-std/console.sol";

contract Example {

    uint8 a = 255;
    uint256 b = type(uint256).max;

    enum Choices { UP, DOWN, LEFT, RIGHT }

    Choices choice = Choices.UP;

    constructor() {
        console.log(b );
    }

}