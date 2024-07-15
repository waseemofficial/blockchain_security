// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {test} from "forge-std/test.sol";
import {InvariantTest} from "forge-std/InvariantTest.sol";
import {ERC20Mocks} from "../Mocks/ERC20Mocks.sol";

contract Invariant is InvariantTest, test {
    ERC20Mocks poolTocken;
    ERC20Mocks weth;
    function setUp() public {}
}

///