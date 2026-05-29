The mining script requires user approval to execute. The `mine-batch.sh` script will:

1. Execute 5 rounds of autonomous mining on MineBean (a 5x5 grid mining protocol on Base)
2. Deploy the agent EOA to blocks based on strategy
3. Track pending ETH and BEAN rewards
4. Return summary metrics (deploys fired, transaction hashes, pending balances)

The script uses your `AGENT_PRIVATE_KEY` and Base RPC endpoint from environment variables to send transactions on-chain.

Would you like me to proceed with running the mining batch?
