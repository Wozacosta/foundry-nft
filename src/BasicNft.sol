// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {ERC721} "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721 {
    uint256private private s_tokenCounter;
    constructor() ERC721("Dogie", "DOG") {
        s_tokenCounter = 0;
        // _mint(msg.sender, 1);
    }
    
    function mintNft() public {}
    
    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return "https://jsonplaceholder.typicode.com/posts/1";
    }
}
