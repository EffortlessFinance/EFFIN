// SPDX-License-Identifier: BSD-3-Clause

pragma solidity ^0.8.2;

/**
 *
 * EFFINvault Interface
 * Copyright © 2021 Effortless Finance "EFFIN" (https://www.effin.dev/)
 * License (BSD-3-Clause): https://github.com/EffortlessFinance/Licenses/blob/main/LICENSE
 *
 */
interface IEFFINvaultV1 {
	/**
	 * @dev Returns the token locker lock status.
	 */
	function LockStatus() external view returns (bool);

	/**
	 * @dev Returns the unix time stamp on when the token locker will be unlocked.
	 */
	function LockTimeEnd() external view returns (uint256);

	/**
	 * @dev Returns the token address of the locked token.
	 */
	function TokenAddress() external view returns (address);
}
