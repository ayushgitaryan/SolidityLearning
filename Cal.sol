// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculation{
    function add(uint x,uint y )external pure returns(uint){
        return x+y;
    }
    function sub(uint x,uint y)external pure returns(uint){
        return x-y;
    }
    function multiply(uint x,uint y)external pure returns(uint){
    return x*y;
    }
    function div(uint x,uint y)external pure returns(uint){
    return x/y;
    }

}
