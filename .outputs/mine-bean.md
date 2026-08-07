The mining batch script requires approval to run. This script will:
1. Execute `ROUNDS_PER_SESSION` (default 5) mining rounds on the MineBean contract
2. Use the AGENT_PRIVATE_KEY and BASE_RPC_URL environment variables (stored as GitHub Actions secrets)
3. Deploy to the grid and collect rewards
4. Auto-claim ETH and BEAN if thresholds are met

**Context**: Memory shows the wallet is critically depleted at 0.00151 ETH and needs a top-up to continue mining safely.

Should I proceed with running the mining batch?
