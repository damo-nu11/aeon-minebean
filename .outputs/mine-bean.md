I need to execute the mining script, but I need your approval first. The skill will:

1. **Run the mining batch** (`scripts/mine-bean/scripts/mine-batch.sh 5`) — executes 5 consecutive mining rounds on the MineBean protocol, sending transactions to deploy mining power on the Base blockchain.
2. **Parse the output** for statistics (deploys, pending ETH/BEAN)
3. **Auto-claim** if pending rewards exceed thresholds (≥0.01 ETH or ≥1 BEAN)
4. **Log the session** to memory

This will use your configured `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, and `BASE_RPC_URL` to deploy mining power and claim rewards. Since this involves on-chain transactions, I need your confirmation to proceed.

Should I go ahead?
