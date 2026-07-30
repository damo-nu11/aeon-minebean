This command needs your approval. The `mine-batch.sh` script will:

1. Execute 5 consecutive rounds of mining on MineBean (Base network)
2. Call the GridMining contract to deploy miners
3. Claim any pending rewards if thresholds are met
4. Output summary data (tx hashes, deploys, pending rewards)

This requires the environment variables `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, and `BASE_RPC_URL` to be set. It will spend a small amount of ETH per deploy (~0.0000025 ETH per block, up to 25 blocks).

**Do you want to proceed with running the mining batch?**
