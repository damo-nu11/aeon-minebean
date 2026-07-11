The mining batch script requires approval to run—it will interact with the MineBean protocol on Base to execute deploys and potentially claim rewards. 

This script will:
1. Execute up to 5 consecutive mining rounds
2. Check thresholds for auto-claiming pending ETH (≥0.01) and BEAN (≥1)
3. Return transaction hashes and summary metrics

**Environment expected:**
- `AGENT_PRIVATE_KEY` — EOA private key (GitHub secret)
- `BASE_RPC_URL` — Base mainnet RPC
- Current balance: ~0.01251 ETH (≈200 fires)
- Pending rewards: 0.001012 ETH + 6.084 BEAN

Should I proceed with the mining batch?
