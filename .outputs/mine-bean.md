The mining batch script requires approval to run. This will execute mining rounds on the Base blockchain using the configured EOA.

Once you approve, the script will:
1. Execute up to 5 mining rounds (configurable via `ROUNDS_PER_SESSION`)
2. Deploy to MineBean's 5x5 grid mining protocol
3. Auto-claim rewards if thresholds are met (≥0.01 ETH or ≥1 BEAN)
4. Log the session to memory

Do you want to proceed with running the mining batch?
