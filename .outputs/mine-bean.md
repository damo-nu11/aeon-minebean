The MineBean mining skill requires approval to execute the blockchain transactions. The script is ready to run at `./skills/mine-bean/scripts/mine-batch.sh` with the following sequence:

1. **Run 5 mining rounds** via `mine-batch.sh`
2. **Parse output** for: `FINAL_PENDING_ETH_WEI`, `FINAL_PENDING_BEAN_WEI`, `DEPLOYS_FIRED`, `DEPLOYS_SKIPPED`, and `TX_HASHES`
3. **Auto-claim** if thresholds are met (checked against `CLAIM_THRESHOLD_ETH` and `CLAIM_THRESHOLD_BEAN`)
4. **Log session** to `memory/topics/minebean.md` with timestamp and statistics

This will execute blockchain transactions using the `AGENT_PRIVATE_KEY` on Base mainnet. **Please approve to proceed with execution.**
