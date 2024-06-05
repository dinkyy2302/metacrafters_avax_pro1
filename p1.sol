// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract functionality {
    uint public x = 10;
    uint  public y = 20;

    function requireEX(uint new1) public {
        require(new1 != 0, "value must be not zero or it may be positive or negative");
        x = new1;
    }

    function assertEX() public view returns (uint) {
        uint result = x - y;
        assert(result >= 0);
        return result;
    }

    function revertEX(uint256 new1) public {
        if (new1 > 200) {
            revert("Value must be less than or equal to 200");
        }
        x = new1;
    }
}
