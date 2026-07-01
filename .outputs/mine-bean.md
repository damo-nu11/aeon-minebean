The mining batch script requires approval. This will:

1. **Run 5 mining rounds** on Base mainnet's MineBean protocol
2. **Send transactions** using the `AGENT_PRIVATE_KEY` to deploy mining contracts
3. **Spend ETH** from the agent's balance (2.5 µETH per block deployed)
4. **Auto-claim rewards** if pending balances exceed thresholds (0.01 ETH or 1 BEAN)

The previous session (2026-06-25) claimed 0.001681 ETH + 1.317 BEAN, leaving a balance of ~0.01309 ETH.

Should I proceed with running the mining batch?
