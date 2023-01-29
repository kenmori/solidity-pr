// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

/**
 @dev pragma定義
*/
import "hardhat/console.sol";

contract Layout {
    /// @dev デバッグプリント
    function logging() external view {
        console.log(msg.sender);
    }
}