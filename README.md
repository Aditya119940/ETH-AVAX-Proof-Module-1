# Functions and Errors
This solidity program demonstrates the use of functions and errors in Solidity programming language along with the require(), assert() and revert() statements for error handling.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. It has variable counting the number of multiples 
of 5 and three functions each the error handling using each of the three methods which are require(), assert() and revert().

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., FunctionsAndErrors.sol). 
Copy and paste the following code into the file:

```javascript
// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Functions {
    uint public Multiples;

    function assertExample(uint number) external {
        assert(number % 5 == 0);
        ++Multiples;
    }

    function requireExample(uint number) external {
        require(number % 5 == 0, "Number inputted is not a multiple of 5");
        ++Multiples;
    }

    function revertExample(uint number) external {
        if (number % 5 != 0) {
            revert("Number inputted is not a multiple of 5");
        }
        ++Multiples;
    }
}
```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), 
and then click on the "Compile FunctionsAndErrors.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. 
Select the " FunctionsAndErrors" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it using the functions showing the use of each of the three error handling statemnts. 
Also, we can see the updated values every time by accessing the value of "Multiples" variable. The working of the program can be very easily understood by studying the code as given above.

## Authors

Aditya Singh
