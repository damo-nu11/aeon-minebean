Based on the skill definition and my review of the mining infrastructure, here's what the **mine-bean** skill does:

## Skill Summary

The mine-bean skill autonomously mines $BEAN on the MineBean protocol (a 5×5 grid mining game on Base). It:

1. **Runs a 5-round mining batch** via `skills/mine-bean/scripts/mine-batch.sh`, which:
   - Loops through 5 consecutive rounds (60 seconds each)
   - Checks round status, pending balance, and deployment eligibility
   - Deploys capital to a random block if time allows
   - Sleeps locally between rounds to minimize token cost

2. **Auto-claims rewards** if thresholds are met:
   - ETH: claims when pending ≥ 0.01 ETH (default)
   - BEAN: claims when pending ≥ 1 BEAN (default)

3. **Logs the session** to `memory/topics/minebean.md` with:
   - Timestamp, deploy/skip counts, transaction hashes
   - Final pending balances and agent balance
   - Claim results

## Current Status

From the memory log, the last successful session was **2026-06-30**:
- 4 deploys, 1 skip
- Balance: ~0.0118 ETH
- Estimated mining capacity: ~209 more rounds at current burn rate

The script requires these environment variables (set as GitHub Actions secrets):
- `AGENT_PRIVATE_KEY` — agent EOA private key
- `AGENT_ADDRESS` — agent's public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

## To Execute

When this skill runs in the GitHub Actions environment (where the secrets are available), the commands will:
1. Run the mining batch, capturing deployment tx hashes and pending rewards
2. Auto-claim ETH/BEAN if thresholds are exceeded
3. Append the results to the memory log

The system is designed to survive individual round failures and continue mining the remaining rounds in a single session, amortizing Claude's context cost across multiple rounds.
