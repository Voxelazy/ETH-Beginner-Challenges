// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 <0.9.0;

contract TakeEther {
    address public account = 0xdD870fA1b7C4700F2BD7f44238821C26f7392148;
    
    uint public Wei;
    uint public Ether;
    uint public Gwei;

    constructor() payable {
        account = msg.sender;
    }

    event Received(address, uint);

    receive() external payable {
        emit Received(msg.sender, msg.value);

        Wei = msg.value;
        Ether = msg.value / 1 ether;
        Gwei = msg.value / 1 gwei;
    }

    function receiveWei() public view returns (uint) {
        return Wei;
    }

    function receiveEther() public view returns(uint) {
        return Ether;
    }

    function receiveGwei() public view returns(uint) {
        return Gwei;
    }
}
