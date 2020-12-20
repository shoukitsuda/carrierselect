// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint initialSupply) public ERC20 ('MyToken', 'MT'){
        //Todo:トークン発行
        _mint(msg.sender, initialSupply);
    }
    //Todo:eventの設定
    event Transfer(address indexed _from, address indexed _to, uint256 _value);

    //Todo:mappingの設定
    mapping(address => uint256) public balances;

    //Transfer function
    function send(address _to, uint256 _value) public returns (bool) {
        //Todo:トークン送信機能の実装(transfer)
        _mint(_to, _value);
        balances[msg.sender] -= _value;
        balances[_to] += _value;
        return true;
    }
    //Approve function
    //    function approve(address _spender, uint256 _value) public override returns (bool success) {
    //        //Todo:トークン送信の許可を出す
    //        return true;
    //    }
    //    //tranferFrom function
    //    function transferFrom(address _from, address _to, uint256 _value) public override returns (bool success) {
    //        //Todo:トークン送信機能の実装(transferFrom)
    //        return true;
    //    }
}