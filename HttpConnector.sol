// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract RestConnector {

    string public data;

    function call(string memory url) public returns (string memory out) {
        assembly {
            out := mload(0x40)
            let success := call(gas(), 0x20, 0x0, url, 0x100, out, 0x100)
            switch success
            case 0 {
                revert(0,0)
            }
        }
        data = out;
    }
}
