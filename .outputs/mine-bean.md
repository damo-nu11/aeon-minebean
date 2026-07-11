The mining script requires approval before it can execute blockchain transactions. This will:

1. Run `scripts/mine-batch.sh` to execute 5 consecutive mining rounds on the MineBean protocol (Base network)
2. Each round includes deploying capital to a 5×5 grid and potentially claiming $BEAN rewards
3. Auto-claim pending rewards if thresholds are met
4. Log the session results to memory

The script uses your configured `AGENT_PRIVATE_KEY` and `AGENT_ADDRESS` to sign and send transactions. Do you want to proceed?
