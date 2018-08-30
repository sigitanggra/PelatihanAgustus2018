pragma solidity ^0.4.23;

contract HelloWorld {
  string public message;

  function HelloWorld() {
    message = "Hello World";
  }

  function setMessage(string _message) {
    message = _message;
  }
}