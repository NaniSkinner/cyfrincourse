//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; //specifies the version of solidity


contract SimpleStorage { //contract name
// Basic types: uint- unsigned integer (+whole numbers), string, bool- ture/false, address- wallet address, int- signed integer (-/+ whole numbers)
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 88; //this are in bites, the larger the number, the larger the favorite number can be. unit256 = unit 
    int256 favoriteNumbers = -88;
    string favoriteNumberInText = "Eighty Eight"; //to tell solidity that this is a string, we need to add ""
    address owner = msg.sender;
    bytes32 favoriteBytes = "cat"; //bytes are used to store data in a binary format. Bytes object for text. 
    
}