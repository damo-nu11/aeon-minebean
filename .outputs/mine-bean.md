The skill execution requires approval to proceed. This script will:

1. **Run the mining batch** — Execute 5 rounds of autonomous mining on MineBean (GridMining on Base)
2. **Auto-claim if thresholds met** — Claim pending rewards (ETH ≥0.01, BEAN ≥1)
3. **Log the session** — Record deploy counts and transaction hashes

**Current wallet status:**
- Balance: 0.00299 ETH (🔴 **CRITICAL DEPLETION** — this is well below the recommended operating balance)
- Pending rewards from last session: 0.00843 ETH, 110.01 BEAN
- Last successful session: 2026-08-02 (4 deploys, 1 skipped)

**⚠️ Warning:** The wallet balance is severely depleted. Mining may fail if the 5 rounds exceed available balance (25 blocks × 0.0000025 ETH = ~0.0000625 ETH per round).

Proceed with mining? The system will prompt for transaction approval.
