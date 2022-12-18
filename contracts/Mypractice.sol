// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract Mypractise{
    string test="shiidd";
    uint256 num;

    function print() public view  returns (string memory){
        return test;
    }
function printnum() public view returns (uint256){
    return num;
}
    function save(uint256 num_) public{
        num=num_;
    }

}