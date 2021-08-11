pragma solidity ^0.8.0;


contract storing{
    
uint[] myArray;

//CRUD METHOD CREATE READ UPDATE DELETE

function createAddElement(uint _element) public{
    myArray.push(_element);
}

function readArray() view public returns (uint[] memory){
    return myArray;
    
}

function updateElement(uint _index, uint _element) public{
    
    myArray[_index] = _element;
}

function deletesAndSetToZero(uint _index) public{
    delete myArray[_index]; //value to 0 
} 

function deletesLastElement() public{
    myArray.pop(); //deletes last element of array
}


}
