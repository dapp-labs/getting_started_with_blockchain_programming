pragma solidity ^0.4.19;

contract ERC20TokenInterface {
   /* Functions of the protocol/interface */

	function totalSupply()
			public
			constant
			returns (uint);

    function balanceOf(address tokenOwner)
			public
			constant
			returns (uint balance);

    function allowance(
			address tokenOwner, address spender)
			public
			constant
			returns (uint remaining);

    function transfer(address to, uint tokens)
			public
			returns (bool success);

    function approve(address spender, uint tokens)
			public
			returns (bool success);

    function transferFrom(
			address from, address to, uint tokens) 				public
			returns (bool success);

   /* Events of to the protocol/interface */

    event Transfer(
			address indexed from,
			address indexed to,
			uint tokens);

    event Approval(
			address indexed tokenOwner,
			address indexed spender,
			uint tokens);

}
