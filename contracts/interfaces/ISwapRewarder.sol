// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface ISwapRewarder {
    function mintReward(address to, uint256 amount) external;

    function burnReward(address to, uint256 amount) external;

    event SwapRewarded(address indexed to, uint256 amount, bool isMint);
}
