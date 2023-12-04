// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract MyFirstContract {
    string myName = "h662";

    function callMyName() public view returns(string memory) {
        return myName;
    }
}

