I need to run the mining batch script. This will execute blockchain transactions on Base network. Can you approve running the mine-batch script with the necessary environment variables configured?

The skill needs:
- `BASE_RPC_URL` — Base RPC endpoint
- `AGENT_ADDRESS` — Agent's public address
- `AGENT_PRIVATE_KEY` — Agent's private key (for signing transactions)
- Optional: `ROUNDS_PER_SESSION` (default: 5), `CLAIM_THRESHOLD_ETH`, `CLAIM_THRESHOLD_BEAN`, etc.

Once approved, the script will:
1. Execute 5 mining rounds in a loop
2. Parse results and auto-claim rewards if thresholds are met
3. Log the session to memory
