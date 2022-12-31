//SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NftMinter is ERC721("testNFT","tNFT"){
    uint public id;
    function mint() external {
        _mint(msg.sender, id);
        id++;
    }
}
