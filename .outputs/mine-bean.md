The mining script is ready to execute. I need your approval to run:

```bash
scripts/mine-batch.sh 5
```

This will execute 5 consecutive rounds of mining on MineBean with local sleeps between rounds. Once you approve, it will:
1. Send deployment transactions to the mining grid
2. Parse the summary output (deploys, skipped rounds, pending rewards, transaction hashes)
3. Auto-claim any pending ETH/BEAN if thresholds are met
4. Log the session to memory

Please approve the execution to proceed.
