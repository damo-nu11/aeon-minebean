This command needs your approval before proceeding. Here's what `skills/mine-bean/scripts/mine-batch.sh 5` will do:

**Mining Session Details:**
- Execute 5 consecutive mining rounds on MineBean (Base network)
- For each round: check state → validate deployment conditions → send deploy transaction if eligible
- Sleep between rounds to wait for next round (MineBean rounds are ~60 seconds)
- Return summary: number of deploys, transaction hashes, pending rewards

**Required Environment Variables** (should be set as secrets):
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — Agent's public address  
- `BASE_RPC_URL` — RPC endpoint for Base

**Safety Notes:**
- The script will skip rounds if already deployed or too close to round end
- Failed deploys don't stop the session; it continues to the next round
- After mining, I'll auto-claim rewards if thresholds are met (≥0.01 ETH or ≥1 BEAN)

Would you like me to proceed with running the mining batch?
