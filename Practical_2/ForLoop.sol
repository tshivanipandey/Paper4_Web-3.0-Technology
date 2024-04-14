// SPDX-License-Identifier: GPL-3.0


pragma solidity <0.9.0;


contract ForContract {
    uint storedData;
    function set(uint x) public {
        storedData = x;
        for (uint i = 0; i != 5; i++) {
            storedData = storedData + i;
        }
    }
      function get() public view returns (uint) {
        return storedData;
    }
}
