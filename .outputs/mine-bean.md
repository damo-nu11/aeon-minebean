The mining batch script requires approval to execute blockchain transactions. Once you approve, the skill will:

1. Execute 5 consecutive mining rounds on MineBean's GridMining contract (Base network)
2. Parse deploy results and pending rewards
3. Auto-claim ETH/BEAN if thresholds are met
4. Log the session to memory

The script will use your `AGENT_PRIVATE_KEY` and `BASE_RPC_URL` secrets to sign transactions. Please approve to proceed with mining.
