// SPDX-License-Identifier: GPL-3.0


pragma solidity <0.9.0;


contract Types {
    uint i = 10;
    bool even;


    function decision_making() public payable returns(bool) {
        if (i % 2 == 0) {
            even = true;
        } else {
            even = false;
        }
        return even;
    }
}
