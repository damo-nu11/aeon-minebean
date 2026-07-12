The mining script requires approval to execute blockchain transactions. According to the skill definition and recent session logs, the setup looks correct:

**What's about to happen:**
- Run 5 consecutive mining rounds using the configured agent EOA on Base
- Each round costs ~0.0000625 ETH (25 blocks × 0.0000025 ETH default)
- Current agent balance: 0.01140 ETH (~182 fires remaining)
- Last session (today 11:51 UTC): 2 deploys, 3 skipped; pending: 0.00196 ETH, 0.0104 BEAN

**Required environment variables:**
- `AGENT_PRIVATE_KEY` — EOA private key (configured as GitHub secret)
- `AGENT_ADDRESS` — Public address
- `BASE_RPC_URL` — Base RPC endpoint

**Auto-claim thresholds:**
- ETH: ≥0.01 (disabled if below)
- BEAN: ≥1 (disabled if below)

The script includes safety checks: round-end skip (< 5s remaining), low balance warning (< 0.000625 ETH), and contract-enforced one-deploy-per-round-per-address protection.

Awaiting approval to proceed with the mining session.
