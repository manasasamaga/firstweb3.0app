pragma solidity >=0.7.0 <0.9.0;
contract helloworld{
    int startingNumber;
    function setStartingNumber(int startingNum) public{
     startingNumber=startingNum;  //updating state variable charges some amount but reading is free


    }
    function getSum(int num) public view returns (int){
        return startingNumber+num;//read
    }
}
// 0xd9145CCE52D386f254917e481eB44e9943F39138---> address /username for the program(kudos)
