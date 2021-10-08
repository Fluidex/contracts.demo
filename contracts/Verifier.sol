// SPDX-License-Identifier: MIT OR Apache-2.0

pragma solidity ^0.8.0;

import "./IVerifier.sol";

// TODO: generate by plonkit
contract KeyedVerifier is IVerifier {
    function verify_serialized_proof(
        uint256[] memory _public_inputs, 
        uint256[] memory _serialized_proof
    ) override external view returns (bool) {
        return true;
    }
}
