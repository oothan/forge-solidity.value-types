// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

import {Test} from "forge-std/Test.sol";
import {StorageSlots} from "../src/StorageSlots.sol";

contract StorageSlotsTest is Test {
    StorageSlots public storageSlots;

    function setUp() public {
        storageSlots = new StorageSlots();
    }

    function testStorageSlots() public {}
}
