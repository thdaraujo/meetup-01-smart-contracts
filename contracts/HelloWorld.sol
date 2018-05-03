pragma solidity ^0.4.22;

contract HelloWorld {

   string message;

   function setName(string _message) public {
       message = _message;
   }

   function hello() public constant returns (string) {
       return (message);
   }
}
