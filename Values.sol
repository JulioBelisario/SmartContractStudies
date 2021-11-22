// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract ValueTypes {
    // Data types - Values¹ and References²
    //¹ - Means that the data stores a value (i.e a boolean stores a true or false)
    //² - This type of data do not store a value, instead they store a reference where the actual data value is stored (i.e an array is a reference data type)

    bool public b = true;
    uint public u = 123; // uint = uint256 0 to 2**256 - 1³ | Unsigned integer means that the number has to be greater than or equal to zero which does not allow declaration of negative numbers
    int public i = -123; // uint = int256 -2**255 to 2**255 - 1⁴

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    // This two expressions above show us the minimum and the maximun values of int

    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // Type address
    bytes32 public b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa // This type of value will be used when we work with the cryptographic hash function available in Solidity called keccak256
}
// ³ - With the variants: uint8 0 to 2**8 - 1 | uint16 0 to 2**16 - 1 | uint32 0 to 2**32 - 1 | uint64 0 to 2**64 - 1 | uint128 0 to 2**128 - 1
// ⁴ - With the variants: int8 to -2**7 to 2**7 - 1 | int16 to -2**15 to 2**15 - 1 | int32 to -2**31 to 2**31 - 1 | int64 to -2**65 to 2**65 - 1 | int128 to -2**127 to 2**127 - 1