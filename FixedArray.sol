pragma solidity ^0.8.0;


contract FixedArray{

uint[5] myArray; //uint 5 can change 

function seeFixedArray() public view returns(uint[5] memory ){
    return myArray;
}

function changeOneValue(uint _index, uint _value) public{
    myArray[_index] = _value;
}
function seeOnlyOneValue(uint _index) public view returns(uint) {
    return myArray[_index];
}


    

}
