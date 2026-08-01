The mining batch script is ready to run. This will execute 5 rounds of autonomous mining on the MineBean protocol (Base chain).

The script (`scripts/mine-batch.sh`) will:
1. Run up to 5 consecutive mining rounds
2. Deploy to blocks in the 5x5 grid
3. Check thresholds and auto-claim ETH/BEAN if configured

Once approved, it will return output with:
- `FINAL_PENDING_ETH_WEI` / `FINAL_PENDING_BEAN_WEI` (pending rewards)
- `DEPLOYS_FIRED` / `DEPLOYS_SKIPPED` (round results)
- `TX_HASHES` (transaction records)

Then I'll auto-claim if thresholds are met and log the session to memory.

Do you approve running the mining batch?
