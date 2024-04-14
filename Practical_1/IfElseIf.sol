// SPDX-License-Identifier: GPL-3.0


pragma solidity <0.9.0;


contract ifelseif {
    uint i = 12;
    string result;


    function decision_making() public returns(string memory) {
        if(i < 10){
            result = "less than 10";
        }
        else if (i == 10){
            result = "Equal to 10";
        }
        else {
            result = "Greater than 10";
        }
        return result;
    }
}
