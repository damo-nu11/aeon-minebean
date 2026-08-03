The mining script requires approval. Here's what it will do:

**mine-batch.sh** — Executes 5 rounds of autonomous mining on MineBean (Base network):
- Checks round state (time remaining, if already deployed)
- Deploys to 25 grid blocks if conditions allow
- Sleeps locally between rounds (60 sec per round)
- Returns summary: deploys fired, pending ETH/BEAN, transaction hashes

This requires `BASE_RPC_URL`, `AGENT_ADDRESS`, and `AGENT_PRIVATE_KEY` secrets.

Please approve to proceed with the mining session.
