The mine-batch script requires user approval to execute. This is the autonomous mining operation that will:

1. Run 5 rounds of mining on MineBean (the Base blockchain mining protocol)
2. Monitor for rewards and auto-claim if thresholds are exceeded
3. Log the session results

**Environment variables needed:**
- `AGENT_PRIVATE_KEY` — Private key of the mining EOA
- `AGENT_ADDRESS` — Public address 
- `BASE_RPC_URL` — Base RPC endpoint

The script will return deployment and transaction data that I'll then log to memory.

Would you like me to proceed with running `scripts/mine-batch.sh 5`?
