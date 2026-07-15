The mining script requires approval to execute since it involves actual blockchain transactions. This is expected for a financial operation.

**What the skill will do:**

1. **Run `mine-batch.sh 5`** — Execute up to 5 consecutive MineBean mining rounds, deploying capital to the 5x5 grid protocol on Base mainnet
2. **Parse auto-claim thresholds** — Check if pending ETH or BEAN balances exceed configured thresholds
3. **Auto-claim if needed** — Run `claim.sh eth` and/or `claim.sh bean` if thresholds are met
4. **Log the session** — Append results to `memory/topics/minebean.md`

The script will loop through rounds, sleeping between each to avoid needing external cron. It outputs summary metrics like:
- `DEPLOYS_FIRED` — successful deploys
- `DEPLOYS_SKIPPED` — rounds skipped (already deployed, insufficient time remaining, etc.)
- `TX_HASHES` — transaction hashes
- Final pending ETH and BEAN balances

**To proceed:** Approve the `skills/mine-bean/scripts/mine-batch.sh 5` command to begin mining.
