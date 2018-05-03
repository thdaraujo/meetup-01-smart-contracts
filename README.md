Create your own Smart Contract
----------------------------------

The folder `/contracts` has some example smart contracts:
- `HelloWorld.sol` is a simple smart contract
- The `EIP20Interface.sol` is a standard for creating your own tokens
- The `BlockchainDevToken.sol` is an implementation of the EIP20Interface

You can see more examples of contracts [here](https://github.com/ConsenSys/Tokens).

## How to develop your contracts

- Install [metamask](metamask.io) and go to test net (RINKEBY Test Network)
- Get some fake ether on a [faucet](https://faucet.rinkeby.io/)
- Post your account on social media and share on the faucet to get fake ether
- Edit contracts with [remix](http://remix.ethereum.org)
- Deploy with remix
- The file `index.html` is a *very limited and simple* example on how to create a page to interact with your hello-world contract using [web3.js](https://github.com/ethereum/web3.js/). Use it just for testing purposes.

# Implement the ERC20 token interface/standard

[ERC20 Token Standard](https://theethereum.wiki/w/index.php/ERC20_Token_Standard)

The `EIP20Interface` is an interface you must implement in order to create the token. There's an example here -> `contracts/BlockchainDevToken.sol`

## Deploy token on the Network

- Login metamask
- Make sure you have some fake ether
- Remix -> Injected web3 on Rinkeby

## Generate your ERC20 tokens

Call create with the parameters [total supply, token name, decimals, symbol]:
`9000, "BlockchainDev Token", 0, "BDT"`

- Authorize transaction (and set gas amount)

- Go to etherscan and see the contract there
https://rinkeby.etherscan.io/token-search
