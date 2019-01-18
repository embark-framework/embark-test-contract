pragma solidity ^0.5.0;

import "embark-test-contract-1/recursive_test_4.sol";

contract SimpleStorageRecursive3 {
    uint public storedData;

    constructor(uint initialValue) public {
        storedData = initialValue;
    }

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint retVal) {
        return storedData;
    }
}