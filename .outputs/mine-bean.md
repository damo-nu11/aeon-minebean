## Status

I've read the `mine-bean` skill definition, but I **cannot execute it** because the required scripts are missing. Here's what I found:

### Missing Scripts
The skill requires these scripts to function:
- `scripts/mine-batch.sh` — executes N rounds of mining
- `scripts/claim.sh` — handles claim operations

These don't exist in the repository.

### Context
- The skill is enabled in `aeon.yml` with a 10-minute schedule
- According to memory, a mining session **already executed today** at 2026-07-03T05:10Z with 4 successful deploys
- The memory shows consistent successful executions with proper transaction data, indicating the scripts worked historically

### What I Can See
The skill is designed to:
1. Run a mining batch with configurable rounds
2. Parse output and auto-claim rewards if thresholds are met
3. Log results to memory

**To proceed, I need:** Either the implementation scripts to be present, or confirmation that a re-run today isn't needed (since one already executed this morning).
