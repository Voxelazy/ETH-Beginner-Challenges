// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 <0.9.0;

contract Challenge1 {
    uint public product; // State Variable
    uint storage = msg.value; // Global Variable

    function set(uint multiplier, uint multiplicand) public {
        uint multiply = multiplier * multiplicand; // Local Variable
        product = multiply;
    }

    function get() public view returns (uint) {
        return product;
    }
}
