// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 <0.9.0;

contract Challenge1 {
    // State Variable
    uint public foo;

    function set(uint _num) public {
        uint number = 100; // Local Variable
        number = foo;
        foo = _num;
    }

    function get() public view returns (uint) {
        return foo;
    }
}
