I need your approval to execute the mining script. This will:

1. Run `skills/mine-bean/scripts/mine-batch.sh 5` — performs 5 consecutive rounds of autonomous mining on MineBean (Base network)
2. Parse the output for pending rewards (ETH/BEAN)
3. Auto-claim if thresholds are met
4. Log the session results to memory

The script requires these GitHub Actions secrets to be configured:
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — Agent's public address  
- `BASE_RPC_URL` — Base RPC endpoint

Once approved, I'll execute the mining batch, handle any auto-claims, and log the results.

**Approve to proceed with mining?** ✓
