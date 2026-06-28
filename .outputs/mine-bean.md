The mining batch script requires approval to run. This will execute the MineBean mining session for 5 rounds (or the configured `ROUNDS_PER_SESSION`). The script will:

1. Mine across consecutive rounds with local sleeps between them
2. Return summary metrics (deploys, pending balances, transaction hashes)
3. Trigger auto-claims if thresholds are exceeded

Please approve the execution to proceed with the mining session.
