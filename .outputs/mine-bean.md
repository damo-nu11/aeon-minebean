The mining batch script requires approval to execute as it will send blockchain transactions. This script will:

1. Execute 5 mining rounds on Base (MineBean protocol)
2. Deploy capital to the grid
3. Potentially claim earned tokens if thresholds are met

**Required secrets (from environment):**
- `AGENT_PRIVATE_KEY` — Your EOA private key on Base
- `AGENT_ADDRESS` — Your agent's public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

Do you want me to proceed with running the mining batch? This will execute actual blockchain transactions using your agent EOA.
