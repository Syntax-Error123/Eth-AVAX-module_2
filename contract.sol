// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SampleToken {
    string token_name = "SOLANA PRO II";
    string token_symbol = "SOL";
    uint token_supply = 999;

    function get_name() public view returns (string memory){
        return token_name;
    } 

    function get_symbol() public view returns (string memory){
        return token_symbol;
    }

    function get_token_supply() public view returns (uint){
        return token_supply;
    }
}
