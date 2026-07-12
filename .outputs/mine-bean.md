The mining script requires approval to access the private key and RPC credentials stored as GitHub Actions secrets. This is a security gate to prevent unintended transactions.

**The mining batch script will:**
1. Execute 5 consecutive rounds of mining on MineBean's GridMining contract (Base network)
2. Deploy capital (0.0000025 ETH per block × 25 blocks = 0.0000625 ETH per successful deploy) to 25 blocks each round
3. Sleep locally between rounds (the contract uses 60-second rounds)
4. Auto-claim pending ETH if ≥0.01 ETH, or BEAN if ≥1 BEAN
5. Log results to the memory file

Current wallet state:
- Balance: 0.01251 ETH on Base (~200 fires at default cost)
- Pending rewards: 0.001236 ETH, 0 BEAN
- Last mining session: 2026-07-11 (3 deploys, 2 skipped)

**To proceed, please approve the bash command execution.** This will send actual blockchain transactions funded by the agent's private key.
