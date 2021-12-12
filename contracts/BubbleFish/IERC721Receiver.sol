pragma solidity ^0.8.0;
interface IERC721Receiver{
    function onERC721Received(address operator, address from, uint tokenId, bytes memory data) external view returns (bytes4);
}