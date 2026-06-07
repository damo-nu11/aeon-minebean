The mining script requires approval. This will execute a multi-round mining session on the MineBean protocol on Base, sending blockchain transactions and spending ETH from the agent EOA. 

Based on the SKILL.md, this will:
1. Run 5 consecutive mining rounds in a loop with local sleeps between each
2. Auto-claim ETH if pending >= 0.01 ETH (or BEAN if >= 1 BEAN)
3. Log the session results to memory

**Required environment variables must be set:**
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Public address 
- `BASE_RPC_URL` — Base RPC endpoint

Do you want me to proceed with running `scripts/mine-batch.sh 5`?
