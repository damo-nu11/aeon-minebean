**Approval needed** — The mine-bean skill requires executing blockchain transactions with your Agent private key on Base.

## What this skill will do:

1. **Mine 5 rounds** via `skills/mine-bean/scripts/mine-batch.sh`:
   - Checks the current MineBean round and time remaining
   - Deploys collateral to unoccupied blocks on the grid
   - Sleeps locally between rounds (no external cron needed)
   - Outputs summary metrics: deploys fired, pending ETH/BEAN, transaction hashes

2. **Auto-claim rewards** if thresholds are met:
   - Claims pending ETH if ≥ 0.01 ETH (configurable via `CLAIM_THRESHOLD_ETH`)
   - Claims pending BEAN if ≥ 1 BEAN (configurable via `CLAIM_THRESHOLD_BEAN`)

3. **Log the session** to `memory/topics/minebean.md`:
   - Records timestamp, deploy count, and transaction hashes

This requires:
- `AGENT_PRIVATE_KEY` (Base EOA with ETH balance)
- `AGENT_ADDRESS` 
- `BASE_RPC_URL`

**Please approve to proceed with mining.**
