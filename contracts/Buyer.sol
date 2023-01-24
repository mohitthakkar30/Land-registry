// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Buyer {
    struct BuyerDetails {
        address id;
        string name;
        uint256 age;
        string aadharNumber;
        string panNumber;
        string city;
        string state;
      
    }

    function AddBuyerDetails(
        address _id,
        string memory _name,
        uint256 _age,
        string memory _city,
        string memory _state,
        string memory _adharNumber,
        string memory _panNumber
    ) internal pure returns (BuyerDetails memory) {
        return
            BuyerDetails(
                _id,
                _name,
                _age,
                _city,
                _state,
                _adharNumber,
                _panNumber
            );
    }
}