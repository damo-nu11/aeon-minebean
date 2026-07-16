The mining script requires approval to proceed. This will:

1. **Execute 5 rounds of autonomous mining** on the MineBean GridMining contract (Base blockchain)
2. **Send deploy transactions** to grid blocks (capital allocation)
3. **Collect pending ETH and BEAN** rewards if thresholds are met
4. **Sleep locally between rounds** (~60 seconds each) to align with MineBean's round timing

Required environment: `BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY` (agent EOA funded with ETH on Base).

This will result in on-chain transactions. Please approve to proceed.
