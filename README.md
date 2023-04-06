# HttpInSolidity

This project contains an example about how to make RestAPi call by using Smart Contract in Solidity.
I created a new blockchain that support making http call. The blockchain is EVM compatible.
I made some change base on this source code: https://github.com/ethereum/go-ethereum


================================================================================================================


1. Blockchain configuration:
	- ChainId: 2023
	- RPC: https://home.nhimapp.com
	
2. Example contract to make http call with GET method. Please note that
	- The response from a http call will be cached on Blockchain in 24 hours base on the requested URL. So that you cannot see any change in 24 hours after making your first request. To see different thing, please use another URL.
	- The new Blockchain creates 300ms for timeout when making HTTP call. So please make sure that the API return data in less than 300ms to a client in Hanoi, Vietnam.
	
3. Account Test:
	- Private key: 55bb7cf4d8e193aba0a02f8fba72ad6fd64c458b72d69f718d028d627d55eedd (1000 ETH)

