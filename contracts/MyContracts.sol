// SPDX-License-Identifier: MIT 

pragma solidity >=0.7.0 <0.9.0;

contract MyContract {
    string private name;

    constructor(string memory _name){
        name = _name;
    }
}