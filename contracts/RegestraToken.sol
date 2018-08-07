pragma solidity ^0.4.24;
import "./token/ERC20/StandardBurnableToken.sol";

contract RegestraToken is StandardBurnableToken {
    function RegestraToken(){

    }

    string public constant name = "CertToken"; // solium-disable-line uppercase
    string public constant symbol = "CERT"; // solium-disable-line uppercase
    uint8 public constant decimals = 18; // solium-disable-line uppercase

    uint256 public constant INITIAL_SUPPLY = 10000 * (10 ** uint256(decimals));
}
