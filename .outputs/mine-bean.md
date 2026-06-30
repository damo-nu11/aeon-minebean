The mining batch script requires approval before execution. The script `scripts/mine-batch.sh` performs blockchain transactions on Base (sending deploys to the MineBean GridMining contract), so the permission system is blocking it pending explicit authorization.

**What the skill does:**
1. Runs 5 consecutive mining rounds with local sleeps between them
2. Deploys to the MineBean contract (uses ~0.0000025 ETH per block)
3. Auto-claims rewards if pending ETH ≥ 0.01 or pending BEAN ≥ 1
4. Logs the session to memory

**Status:** Ready to execute once approved. The agent EOA has a 0.01309 ETH balance (~209 available fires) and no pending claims, per the last session on 2026-06-29.
