Based on the SKILL.md, the mine-bean skill will:

1. **Run mining batch** — Execute 5 consecutive mining rounds on the Base blockchain, sending deploy transactions to the MineBean GridMining contract
2. **Auto-claim rewards** — If pending ETH reaches 0.01 or pending BEAN reaches 1, claim them automatically  
3. **Log session** — Append results to memory

The script requires these secrets to be set: `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`

**Approval needed**: The mining script will sign and submit transactions on-chain using the agent's EOA private key. Ready to proceed?
