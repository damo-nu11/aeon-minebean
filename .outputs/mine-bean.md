The script requires approval to execute. This will:

1. **Run 5 mining rounds** on MineBean (Base blockchain), deploying to the grid if conditions are met
2. **Use the configured environment variables**: `BASE_RPC_URL`, `AGENT_ADDRESS`, and `AGENT_PRIVATE_KEY` to interact with the MineBean contract
3. **Return mining results** including deploy count, transaction hashes, and pending balances
4. **Auto-claim rewards** if thresholds are met (defined by `CLAIM_THRESHOLD_ETH` and `CLAIM_THRESHOLD_BEAN`)
5. **Log the session** to memory

This is an autonomous mining operation on the Base blockchain. Please approve if you'd like to proceed.
