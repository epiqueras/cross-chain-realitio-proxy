// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

interface IAMB {
    function requireToPassMessage(
        address _contract,
        bytes memory _data,
        uint256 _gas
    ) external returns (bytes32);

    function maxGasPerTx() external view returns (uint256);

    function messageSender() external view returns (address);

    function messageId() external view returns (bytes32);
}
