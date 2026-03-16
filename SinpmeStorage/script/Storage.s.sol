// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Storage} from "../src/Storage.sol";

contract CounterScript is Script {
    Storage public storageIns;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        storageIns = new Storage();

        vm.stopBroadcast();
    }
}




