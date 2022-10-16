// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/* 
* Contracts inherit other contracts by using the keyword 'is'.
* Consider the below graph of inheritance
    A
   / \
  B   C
 / \ /
F  D,E

*/

contract A {
    function foo() public pure virtual returns (string memory) {
        return "A";
    }
}



/*
* Define Contract B that inherits A
* define function foo() that overrides 
* A.foo()
*/

 // write your code here

/*
* Define Contract B that inherits A
* define function foo() that overrides 
* A.foo()
*/

 // write your code here

/*
### Contracts can inherit from multiple parent contracts.
### When a function is called that is defined multiple times in
### different contracts, parent contracts are searched from
### right to left, and in depth-first manner.
* Define Contract D that inherits B,C
* define function foo() that overrides parents
* which parent's foo() is called ?
* B or C ?
*/

 // write your code here


/*
* Define Contract E that inherits C,B
* define function foo() that overrides parents
* which parent's foo() is called ?
* B or C ?
*/

 // write your code here




/*
* ### Inheritance must be ordered from “most base-like” to “most derived”.
* ### Swapping the order of A and B will throw a compilation error.
* Define Contract F that inherits B,A
* Do you get any error ?
* Why is that?
*/

 // write your code here