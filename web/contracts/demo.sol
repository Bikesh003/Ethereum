//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;
contract Election {
    // mapping to store the address of candidates
    mapping(address => bool) public candidates;

    // mapping to store the address of voters
    mapping(address => bool) public voters;

    // function to add a candidate
    function addCandidate(address _candidate) public {
        candidates[_candidate] = true;
    }

    // function to add a voter
    function addVoter(address _voter) public {
        voters[_voter] = true;
    }
}
