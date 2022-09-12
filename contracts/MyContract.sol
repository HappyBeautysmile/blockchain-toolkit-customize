// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyContract{
    string value;

    constructor() public{
        value = "myContractValue" ;
    }

    function get() public view returns(string memory)
    {
        return value ;
    }

    function set(string memory _value) public {
        value = _value;
    }
}