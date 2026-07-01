This command requires approval to proceed. The mining batch script will:

1. **Execute 5 consecutive rounds** of MineBean mining on Base
2. **Check each round's status** (already deployed?, time remaining?, agent balance)
3. **Skip rounds** that are already deployed or too close to round-end
4. **Deploy to blocks** configured in the environment
5. **Sleep between rounds** locally (saving tokens vs. waiting for external cron)
6. **Return summary metrics**: tx hashes, pending rewards (ETH and BEAN), final balance

The script requires these environment variables (GitHub Actions secrets):
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — Public address
- `BASE_RPC_URL` — Base RPC endpoint

Once approved, the script will run and output key=value summary lines that I'll parse to determine if auto-claiming is needed (if pending rewards exceed thresholds), then log the session to `memory/topics/minebean.md`.
