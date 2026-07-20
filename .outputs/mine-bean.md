The mining script requires blockchain transaction signing, which needs your explicit approval. This script will:

1. Run 5 mining rounds on the MineBean GridMining contract (Base chain)
2. Sign transactions using your agent's private key
3. Deploy mining transactions to 25 grid blocks with 0.0000025 ETH each
4. Automatically claim rewards if thresholds are met (0.01 ETH or 1 BEAN)

Your environment has the necessary secrets configured (AGENT_PRIVATE_KEY, BASE_RPC_URL, AGENT_ADDRESS). Do you want to proceed with the mining batch?
