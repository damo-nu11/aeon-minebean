I need your approval to run the mining batch. This will execute the MineBean mining script for 5 rounds on the Base network.

**What will happen:**
1. Run `scripts/mine-batch.sh 5` — execute 5 mining rounds with local sleeps between them
2. Parse output for deploy/skip counts and transaction hashes
3. Auto-claim rewards if thresholds are met (≥0.01 ETH or ≥1 BEAN)
4. Log the session results to memory

This uses your configured `AGENT_PRIVATE_KEY` and will deploy to the GridMining contract on Base. According to memory, the last session was 2026-06-25. Your current balance is ~0.01309 ETH (enough for ~209 fires).

**Approve to proceed?**
