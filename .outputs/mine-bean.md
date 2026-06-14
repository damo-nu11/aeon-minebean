The mining batch script requires approval to run (as it interacts with blockchain transactions). Based on the skill definition and your environment setup, here's what would happen when this skill executes:

## Expected Execution Flow

1. **Run mining batch** — `skills/mine-bean/scripts/mine-batch.sh 5` executes up to 5 consecutive mining rounds, sleeping between rounds locally. This outputs key metrics like:
   - `ROUNDS_REQUESTED=5`
   - `DEPLOYS_FIRED=<count>`
   - `DEPLOYS_SKIPPED=<count>`
   - `FINAL_PENDING_ETH_WEI=<amount>`
   - `FINAL_PENDING_BEAN_WEI=<amount>`

2. **Auto-claim if thresholds met** — Parse the output and claim if:
   - `FINAL_PENDING_ETH_WEI >= 10000000000000000` (0.01 ETH)
   - `FINAL_PENDING_BEAN_WEI >= 1000000000000000000` (1 BEAN)

3. **Log to memory** — Append a line to `memory/topics/minebean.md` with session summary

4. **Exit** — Do not retry within the session

## Current Status

From the memory log, the last session (2026-06-14T00:00Z) shows:
- 2 deploys, 3 skipped
- Pending: 0.0071 ETH, 9.03 BEAN
- Balance: 0.0084 ETH

The BEAN balance (9.03) exceeds the claim threshold (1 BEAN), so an auto-claim would be attempted after the next mining session.

**To run this skill**, you need to approve the Bash execution of `skills/mine-bean/scripts/mine-batch.sh` in your permissions settings, or run it manually from the command line if you're using this locally.
