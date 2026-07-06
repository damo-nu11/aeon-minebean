The mining script requires approval to execute because it will sign and send blockchain transactions. Here's what will happen:

## Mining Session Overview

**What this does:**
1. Executes 5 consecutive mining rounds on Base blockchain
2. Deploys to the MineBean GridMining contract (costs ~0.0000125 ETH per round, 25 blocks × 0.0000025 ETH each)
3. Auto-claims rewards if:
   - Pending ETH ≥ 0.01 ETH (skipped if below threshold)
   - Pending BEAN ≥ 1 BEAN (skipped if below threshold)
4. Logs results to memory

**Current Status:**
- Agent balance: 0.00805 ETH (≈129 mining rounds remaining)
- Pending rewards: ~0.0058 ETH, ~0 BEAN
- Last session: 2026-07-05 (4 deploys, 1 skip)

**Required secrets:**
- `AGENT_PRIVATE_KEY` — EOA private key (signs transactions)
- `AGENT_ADDRESS` — Public address  
- `BASE_RPC_URL` — Base RPC endpoint

Approve to proceed with this mining session?
