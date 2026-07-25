The mining script is ready to execute but requires your approval. This script will:

1. **Mine for 5 rounds** on the MineBean protocol on Base
2. **Deploy capital** to the grid in each round (if conditions allow)
3. **Sleep between rounds** locally to amortize costs
4. **Auto-claim rewards** if thresholds are met

The script requires the following environment variables (which should be set as GitHub Actions secrets):
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — Agent's public address
- `BASE_RPC_URL` — Base RPC endpoint

**Can you approve the bash command to proceed with mining?** Once approved, I'll:
1. Run the mining batch
2. Parse results and auto-claim if thresholds are met
3. Log the session to memory
