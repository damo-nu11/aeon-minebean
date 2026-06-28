The mining script requires approval to execute. This skill:

1. **Runs the mining batch** — executes `skills/mine-bean/scripts/mine-batch.sh 5` to play 5 consecutive rounds of MineBean grid mining on Base network
2. **Auto-claims rewards** — if thresholds are reached (default 0.01 ETH or 1 BEAN), triggers claim scripts
3. **Logs the session** — records results to memory for tracking

The script will:
- Deploy mining operations to the blockchain using the configured EOA (from `AGENT_PRIVATE_KEY`)
- Check pending rewards
- Trigger auto-claims if thresholds are met
- Return results for logging

**Do you approve running this mining batch script?**
