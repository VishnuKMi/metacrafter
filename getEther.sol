pragma solidity ^0.8.0;

contract EtherConverter {
    address payable public owner;
    
    constructor() {
        owner = payable(msg.sender);
    }
    
    function convert() public payable returns (uint256, uint256, uint256) {
        uint256 weiValue = msg.value;
        uint256 etherValue = weiValue / 1 ether;
        uint256 gweiValue = weiValue / 1 gwei;
        return (weiValue, etherValue, gweiValue);
    }
    
    function withdraw() public {
        require(msg.sender == owner, "Only the contract owner can withdraw funds");
        owner.transfer(address(this).balance);
    }
}
