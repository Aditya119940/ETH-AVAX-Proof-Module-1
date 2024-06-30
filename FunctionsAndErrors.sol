// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Functions {
    uint public multiples;

    function assertExample(uint number) external {
        assert(number % 5 == 0);
        ++multiples;
    }

    function requireExample(uint number) external {
        require(number % 5 == 0, "Number inputted is not a multiple of 5");
        ++multiples;
    }

    function revertExample(uint number) external {
        if (number % 5 != 0) {
            revert("Number inputted is not a multiple of 5");
        }
        ++multiples;
    }
}
