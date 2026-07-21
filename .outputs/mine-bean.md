I need to execute `skills/mine-bean/scripts/mine-batch.sh` to run the mining batch. The script will:

1. Loop through 5 consecutive MineBean rounds
2. Check the current round state (time remaining, if already deployed)
3. Deploy funds to the grid if conditions are met
4. Output metrics (deploys fired, pending rewards, etc.)
5. Sleep between rounds locally (no external cron needed)

Let me try running this:

```bash
/home/runner/work/aeon-minebean/aeon-minebean/skills/mine-bean/scripts/mine-batch.sh "5"
```

The script requires `BASE_RPC_URL`, `AGENT_ADDRESS`, and `AGENT_PRIVATE_KEY` environment variables which should be set as GitHub Actions secrets. Once you approve, it will execute the mining logic and I'll parse the output to determine if auto-claims are needed.
