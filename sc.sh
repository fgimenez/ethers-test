$ node
> const ethers = require("ethers")
> const fs = require('fs')
> const provider = new ethers.providers.JsonRpcProvider("http://localhost:8123")
> const abi = fs.readFileSync("/home/fgimenez/workspace/polygon-hermez/hermez-core/etherman/smartcontracts/abi/proofofefficiency.abi", "utf-8")
> const address = "..."
> const contract = new ethers.Contract(address, abi, provider);
> const result = await contract.method()
