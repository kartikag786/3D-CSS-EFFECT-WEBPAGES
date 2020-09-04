pragma solidity 0.5.0;

contract MyContract {
uint public balance ;

function receivedMoney() public payable {
balance = balance + msg.value ;
}

function getBalance() public view returns(uint){
return address(this).balance ;
}

}
