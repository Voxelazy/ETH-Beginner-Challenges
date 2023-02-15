// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 < 0.9.0;

contract Calculator {
    uint a;
    uint b;

    constructor(uint _a, uint _b) {
        a = _a;
        b = _b;
    }

    function add() public view returns(uint c) {
        c = a + b;

        return c;
    }

    function subtract() public view returns(uint c) {
        c = a + b;

        return c;
    }

    function multiply() public view returns(uint c) {
        c = a + b;

        return c;
    }

    function divide() public view returns(uint c) {
        c = a + b;

        return c;
    }
}
