The mining batch script requires approval to execute since it will send blockchain transactions on Base. The script will:

1. Execute `ROUNDS_PER_SESSION` (default 5) consecutive mining rounds
2. Deploy to the MineBean grid contract and collect rewards
3. Auto-claim ETH/BEAN if thresholds are met

This requires:
- `AGENT_PRIVATE_KEY` (your EOA's private key)
- `AGENT_ADDRESS` (public address)
- `BASE_RPC_URL` (Base mainnet RPC)

Would you like me to proceed with executing the mining batch?
