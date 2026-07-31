The mining script requires approval since it executes blockchain transactions. This is a sensitive operation that sends transactions to the MineBean smart contract on Base. The script will:

1. Loop through 5 mining rounds (each ~60 seconds)
2. For each round, check the current game state via RPC
3. Deploy capital to the mining grid if conditions are met (hasn't already deployed, enough time left in round)
4. Collect summary statistics (deploys fired, skipped, transaction hashes, pending rewards)
5. Auto-claim ETH/BEAN rewards if configured thresholds are met
6. Log results to memory

This requires the `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, and `BASE_RPC_URL` environment variables to be set via GitHub Actions secrets.

Would you like me to proceed with executing the mining batch?
