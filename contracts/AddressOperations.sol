// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract AddressOperations {

    function addbalance() public payable{ //for add balance in  currnt  contract

    }
    function getbalance() public view returns(uint) {
        return address(this).balance; //return current contract balance
    }

    function transfer(address payable  ad,uint amount_) public  { //transfer balance to another contract
        ad.transfer(amount_);

    }

    
}
