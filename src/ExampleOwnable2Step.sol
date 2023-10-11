// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.20;
import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

// snippet source: https://www.rareskills.io/post/openzeppelin-ownable2step

contract ExampleOwnable2Step is Ownable2Step {
    string public message;

    function setMessage(string calldata _message) external onlyOwner {
        message = _message;
    }
}


contract ExampleOwnable2StepUpdated is Ownable2Step {
    string public message;

    constructor(address owner) Ownable(owner) {}

    function setMessage(string calldata _message) external onlyOwner {
        message = _message;
    }
}
