This skill requires running a blockchain mining operation on Base. Before I proceed, I need your approval:

**What will happen:**
- Run 5 consecutive mining rounds (configurable via `ROUNDS_PER_SESSION`)
- Deploy to MineBean GridMining contract using funds from `AGENT_PRIVATE_KEY`
- Each deployment costs ~0.0000025 ETH (configurable via `DEPLOY_PER_BLOCK_WEI`)
- Auto-claim ETH rewards if pending balance ≥ 0.01 ETH (configurable via `CLAIM_THRESHOLD_ETH`)
- Auto-claim BEAN rewards if pending balance ≥ 1 BEAN (configurable via `CLAIM_THRESHOLD_BEAN`)
- Log results to memory

**Required secrets:**
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Public address
- `BASE_RPC_URL` — Base RPC endpoint

Do you want me to proceed with running the mine-batch script?
