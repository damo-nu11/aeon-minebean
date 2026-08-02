The mining batch script requires permission to execute. This is part of the Aeon autonomous mining skill and will:

1. Execute 5 rounds of mining on the MineBean protocol
2. Deploy capital to grid blocks and collect pending ETH/BEAN
3. Auto-claim rewards if thresholds are met
4. Log the session to memory

The script requires these environment variables:
- `AGENT_PRIVATE_KEY` — agent EOA private key
- `AGENT_ADDRESS` — agent wallet address  
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Approve the bash execution to proceed with mining.**
