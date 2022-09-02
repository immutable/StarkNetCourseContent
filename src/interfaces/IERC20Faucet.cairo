%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IERC20Faucet:
    # Write interface member for faucet
    func faucet(amount : Uint256) -> (success : felt):
    end

    # Write interface member for name
    func name() -> (name : felt):
    end

    # Write interface member for symbol
    func symbol() -> (symbol : felt):
    end
end
