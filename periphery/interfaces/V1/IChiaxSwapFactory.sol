pragma solidity >=0.5.0;

interface IChiaxSwapFactory {
    function getExchange(address) external view returns (address);
}
