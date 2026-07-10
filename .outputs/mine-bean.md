The mining batch script requires execution approval. This will attempt to deploy on the MineBean grid and potentially execute blockchain transactions on Base.

Before I proceed, this command will:
- Connect to Base RPC using `BASE_RPC_URL`
- Execute up to 5 consecutive mining rounds with local sleeps between each
- Potentially fire blockchain transactions that cost ETH from `AGENT_PRIVATE_KEY`
- Return summary metrics (deploys, pending balances, tx hashes)

**Do you approve running `scripts/mine-batch.sh 5`?** This is the core mining operation for the autonomous bean mining agent.
