// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 <0.9.0;

contract Challenge1 {
    // State Variable
    uint public foo;

    // You need to send a transaction to write to a state variable.
    function set(uint _num) public {
        uint number = 100; // Local Variable
        number = foo;
        foo = _num;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint) {
        return foo;
    }
}
