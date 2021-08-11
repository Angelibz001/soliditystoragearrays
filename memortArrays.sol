pragma solidity ^0.8.0;

contract memoryarrays{
    
//you cant save data on the blockchain using memory 
    
function createMemoryArray() public pure returns(uint, uint ,uint[] memory) { //specify return 
    uint[] memory newArray = new uint[](10);
    //cant use push method 
    //specify lenght
    //use index notation
    //cant be used in other functions
    
    //create 
    newArray[0] = 10;
    newArray[1] = 12;
    //READ
    uint x = newArray[0];
    //UPDATE
    uint y = newArray[3] = 2; //declaring more variables
    //delete
    delete newArray[0] ;
    
    return (x, y ,newArray);
    
}


}

//CRUD METHOD CREATE READ UPDATE DELETE

