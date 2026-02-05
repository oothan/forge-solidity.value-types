// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import {Test} from "forge-std/Test.sol";
import {Functions} from "../src/Functions.sol";

contract FunctionTest is Test {
    
    Functions public functions;

    function setUp() public {
        functions = new Functions(4, 4);
    }

    function testFunctions() public {
        assertEq(functions.sum(), 8);
        assertEq(functions.product(), 16);
    }
}
