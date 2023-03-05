pragma solidity ^0.8.0;

contract MyContract {
    
    uint256 public myUint;
    bool public myBool;
    string public myString;
    address public myAddress;

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
        return myUint;
    }
    
    function getMyUint() public view returns (uint256) {
        return myUint;
    }
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
        return myBool;
    }
    
    function getMyBool() public view returns (bool) {
        return myBool;
    }
    
    function setMyString(string memory _myString) public {
        myString = _myString;
        return myString;
    }
    
    function getMyString() public view returns (string memory) {
        return myString;
    }
    
    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
        return myAddress;
    }
    
    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
