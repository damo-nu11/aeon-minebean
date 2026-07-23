This skill requires running blockchain mining operations on the Base network. The script will:

1. Run up to 5 mining rounds (configurable via `ROUNDS_PER_SESSION`)
2. Deploy capital to the MineBean GridMining contract each round (if conditions are met)
3. Auto-claim accumulated rewards once configured thresholds are reached
4. Log the session results to memory

The script uses credentials stored as GitHub Actions secrets (`AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`) and respects safety constraints:
- Skips rounds if timing is too close to end or already deployed
- Checks wallet balance and warns if low
- Allows deploy failures without stopping the session

**I need your approval to run this blockchain operation.** Approve and I'll execute the mining batch, parse results, auto-claim if thresholds are met, and log the session.
