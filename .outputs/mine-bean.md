The mine-batch script requires approval. This will:

1. Run 5 consecutive mining rounds on the MineBean GridMining contract (Base chain)
2. Deploy capital (0.0000025 ETH per block) across the 5x5 grid
3. Potentially trigger auto-claims if rewards reach thresholds (≥0.01 ETH or ≥1 BEAN)
4. Send on-chain transactions using `AGENT_PRIVATE_KEY`

Should I proceed with executing the mining batch?
