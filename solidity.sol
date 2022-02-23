pragma solidity 0.8.0;

contract TestFirstContract {

	struct {

	uint date;
	string day;
	uint time;

	function addDataInfo(string memory _day) public {
		day = _day;
