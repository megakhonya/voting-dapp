// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor
    constructor () {
        candidate = "Candidate 1";
    }
}
