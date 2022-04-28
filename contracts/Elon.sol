// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0; //this is the version of the solidity we are using in this contract.

import "hardhat/console.sol"; //this is given to us by hardhat to debug our code. It is very helpful in local environment.

contract ElonNFT { 
	
	//this is our NFT contract and it has a constructor. 
    //As soon as the contract is deployed, the constructor is called and we will see a message on 
	//terminal. All thanks to the console log. 
	
    constructor() {
        console.log("This is my Elon Musk NFT contract!!");
    }
}