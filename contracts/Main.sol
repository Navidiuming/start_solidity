// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract MyContract{
    string myMood;

    function setMood(string memory _mood) public {
        myMood = _mood;
    }
}