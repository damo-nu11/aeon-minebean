This skill requires running a blockchain mining script (`scripts/mine-batch.sh`) that will deploy transactions to the MineBean contract on Base and potentially claim rewards. This requires approval to proceed.

The skill will:
1. Run 5 consecutive rounds of mining (each looping locally, amortizing Claude cost)
2. Send blockchain transactions from your agent EOA (AGENT_ADDRESS)
3. Auto-claim accumulated rewards if thresholds are met
4. Log results to memory

**Proceed with running the mining batch script?** This will cost a small amount of ETH from your AGENT_ADDRESS balance on Base.
