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


### To run a simple http-server
PS: To run a simple http-server to serve your html file `index.html`, you can simply [install npm](https://treehouse.github.io/installation-guides/mac/node-mac.html), clone the repository, and run:
```
$ cd meetup-01-smart-contracts
$ npm install http-server -g
$ http-server .

> Starting up http-server, serving .
> Available on:
>   http://127.0.0.1:8080
>   http://192.168.0.13:8080
> Hit CTRL-C to stop the server
```

Then open [http://127.0.0.1:8080](http://127.0.0.1:8080) on chrome/firefox, and **make sure metamask is installed and running on the rinkeby network in the same browser**.

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
