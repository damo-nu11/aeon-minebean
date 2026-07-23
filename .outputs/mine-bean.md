The `mine-batch.sh` script will autonomously perform 5 rounds of mining on the MineBean protocol on Base blockchain. This requires the following environment variables to be set:

- **Required:** `BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY`
- **Optional:** `DEPLOY_BLOCKS`, `DEPLOY_PER_BLOCK_WEI`, `DRY_RUN`, `CLAIM_THRESHOLD_ETH`, `CLAIM_THRESHOLD_BEAN`

The script will:
1. Loop through mining rounds with local sleeps
2. Deploy to 25 blocks on the grid mining contract
3. Skip rounds if already deployed or running out of time
4. Output deployment counts and transaction hashes
5. Then auto-claim pending rewards if thresholds are met

**Do you want me to proceed with executing the mining batch?** This will send actual blockchain transactions if the required environment variables are configured.
