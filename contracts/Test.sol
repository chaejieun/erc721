// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7; // 솔리디티 버전

contract Test {
    string public name = "Test Token"; //토큰 이름
    string public symbol = "TEST"; //명칭 이름
    uint256 public decimals = 18; //소수점 18자리 까지 사용
    uint256 public INITIAL_SUPPLY = 10000 * 10**decimals; //초기 발행량설정 1000.000000000000000000
    string constant test = "You can not see this message";
}
