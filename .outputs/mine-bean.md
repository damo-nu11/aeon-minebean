The **mine-bean** skill is set up and ready to execute. Here's what it does:

**Purpose:** Autonomously mines $BEAN tokens on MineBean (GridMining protocol on Base mainnet)

**Execution steps:**
1. Run `skills/mine-bean/scripts/mine-batch.sh 5` — performs up to 5 consecutive mining rounds locally within a single session
2. Parse output and auto-claim if reward thresholds are met:
   - ETH claim if ≥ 0.01 ETH pending (or custom threshold)
   - BEAN claim if ≥ 1 BEAN pending (or custom threshold)  
3. Log the session results to `memory/topics/minebean.md`

**Current status (from memory):**
- Wallet: 0.014294 ETH balance on Base (~228 fires remaining)
- Pending rewards: 0.002016 ETH, 0 BEAN (last check 2026-06-03)
- Running on cron `*/5 * * * *` (every 5 minutes)
- All deploys/claims require blockchain transaction approval

**The script requires approval** because it needs to:
- Access the `AGENT_PRIVATE_KEY` environment variable (stored as GitHub Actions secret)
- Execute actual blockchain transactions on Base mainnet

The setup is complete and configured. When approved, it will run the mining loop and execute transactions as needed based on reward thresholds.
