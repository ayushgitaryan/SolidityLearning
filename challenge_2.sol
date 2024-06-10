//SPDX-License-Identifier:MIT
pragma solidity 0.8.7;
contract second_contract{
    //store the value in wei
    uint public value;
    
    //set the number of the value
    function setNumber(uint _number)public{
        value=_number;
    }
    //returns the value in wei
    function retrieveInWei()public view returns(uint){
        return value;
    }

    //returns the value in ether
    function retrieveInether()public view returns(uint){
        return value/1 ether;
    }

    //returns the value in gwei
    function retrieveIngwei()public view returns(uint){
        return value/1 gwei;
    }
}
