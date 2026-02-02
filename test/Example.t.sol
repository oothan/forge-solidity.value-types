// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import {Test} from "forge-std/Test.sol";
import {Example} from "../src/Example.sol";

contract ExampleTest is Test {
    Example public example;

    function setUp() public {
        example = new Example();
    }

    function testExample() public {}
}
