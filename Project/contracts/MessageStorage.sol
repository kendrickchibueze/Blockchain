pragma solidity ^0.8.21;

contract MessageStorage{
    string message;

    function write(string memory _message) public{
        message  = _message;
    }

    function read() public view returns(string memory msg){
        return message;
    }
}