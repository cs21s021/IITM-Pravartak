// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// IITM - Pravartak Blockchains Fundamentals And Applications 2022
// Module 3. Solidity

// Functions with Ethereum address
// (1) Withdraw amount
// (2) Get Balance 

contract EtherWallet {
    address payable public owner;

    constructor() {
        owner = payable(msg.sender);
    }

    receive() external payable {}
    
    // Function to withdraw amount
    function withdraw(uint _amount) external returns(string memory){
        
       
        bool success;
        
        // Check the caller is owner
        // Transfer the amount
        if( msg.sender == owner)
        {
            payable(msg.sender).transfer(_amount);
            success = true;
        }
        else{
            success = false;
        }
        
        if(success == false)
        {
            return "caller is not owner";
        }
        
        
    }

    // Function to get the Balance of contract
    function getBalance() external view returns (uint) {
        return address(this).balance;
    }
}