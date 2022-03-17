// SPDX-License-Identifier GPL-3.0-or-later

pragma solidity ^0.8.0;

import "../../lib/ds-test.sol";

contract ThisTestRuns is DSTest {

  function test_this_test_runs() public {
    uint256 two = 1 + 1;
    assertEq(two, 2);
  }

}
