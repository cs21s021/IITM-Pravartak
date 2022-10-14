// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// IITM - Pravartak Blockchains Fundamentals And Applications 2022
// Module 3. Solidity

// Demostration of arrays in Solidity
// Array operations :
// (1) Add an element to array.
// (2) Remove an element from array
// (3) Push to array
// (4) Pop from array
// (5) Get element from array

// Experimenting with fixed-length arrays
contract Arrays {

    // Create a fixed size array
    uint[10] arrFixed = [0,1,2,3,4,5,6,7,8,9];

    // return array
    function getArray() public view returns (uint[10] memory) {
        // write your code here
    }

    // Return length of array
    function getLength() public view returns (uint) {
        // write your code here
    }

    // Update element of the fixed array at a particular index
    function updateElementToIndex(uint element,uint index) public {
        // write your code here
    }

    // Reset element at an index in array to 0
    // hint: what does delete keyword do?
    function reset(uint index) public {
        // write your code here
    }

}

//Example of stack using array
contract Stacks {

    uint[] stack;

    // Get element from array at index i
    function getElement(uint i) public view returns (uint) {
        // write your code here
    }

    // Get full Stack
    function getStack() public view returns (uint[] memory) {
        // write your code here
    }

    // Push element to stack
    // This will add element i to end of array
    function pushElement(uint i) public {
        // write your code here
    }

    // Pop from Stack
    // removes the last item from stack
    function popElement() public {
        // write your code here
    }

    // Return length of Stack
    function getLength() public view returns (uint) {
        // write your code here
    }

}