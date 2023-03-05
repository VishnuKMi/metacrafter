pragma solidity ^0.4.8;

contract SimpleStorage {
    //Storage. Persists in between transactions
    uint x;


    function set(uint newValue) {
        x = newValue;
    }
    

    function get() returns (uint) {
        return x;
    }
}
