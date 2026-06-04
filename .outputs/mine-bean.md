The mining script requires approval to run. According to the skill definition, running `skills/mine-bean/scripts/mine-batch.sh 5` will:

1. Loop through 5 consecutive mining rounds (each round is ~60 seconds)
2. Check on-chain state (pending rewards, round ID, whether already deployed)
3. Deploy to selected grid blocks if conditions are met
4. Return summary metrics: `DEPLOYS_FIRED`, `TX_HASHES`, `FINAL_PENDING_ETH_WEI`, `FINAL_PENDING_BEAN_WEI`

The script requires these environment variables to be set:
- `BASE_RPC_URL` — Base mainnet RPC endpoint
- `AGENT_ADDRESS` — Agent's public address
- `AGENT_PRIVATE_KEY` — Agent's private key for signing transactions

**Would you like me to proceed with executing the mining batch?**
