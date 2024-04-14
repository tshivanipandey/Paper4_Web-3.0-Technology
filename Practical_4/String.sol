
// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;


// Creating a contract 
contract Test {
// Declaring variable 
string str;
// Defining a constructor
constructor(string str_in)
{ str = str_in;
}
// Defining a function to
// return value of variable &#39;str&#39;
function str_out() public view returns(string memory){ return str;
}
}