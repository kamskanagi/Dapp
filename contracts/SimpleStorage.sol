pragma solidity ^0.5.0; // you can lock the version to avoid conflictt in the futur

contract SimpleStorage {
  string ipfsHash;

  function set(string memory x) public {   // it accept a variable and store it 
    ipfsHash = x;
  }

  function get() public view returns (string memory) { /// return adata from the blockchain
    return ipfsHash;
  }
}
