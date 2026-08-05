The mining batch script requires approval to execute. This is a safety prompt because the script will send blockchain transactions to deploy mining stakes on the MineBean protocol.

Here's what the script does:
- Runs 5 consecutive mining rounds (waiting ~60 seconds between each)
- For each round, checks if you've already deployed in that round
- If conditions are met, calls `deploy.sh` to execute a blockchain transaction
- Collects transaction hashes and pending rewards (ETH and BEAN tokens)
- Outputs a summary with the number of deployments, transaction hashes, and final pending balances

The script requires these environment variables to be set:
- `BASE_RPC_URL` - RPC endpoint for Base blockchain
- `AGENT_ADDRESS` - The wallet address doing the mining
- `AGENT_PRIVATE_KEY` - The private key to sign transactions

**Please approve this command if you want me to proceed with the mining session.** Once approved, the script will run and I'll then check if auto-claiming is needed and log the session results.
