The mining script requires approval to run as it will:
- Sign and send blockchain transactions on Base mainnet
- Use the `AGENT_PRIVATE_KEY` to deploy on the MineBean grid
- Potentially claim pending $BEAN and ETH rewards

This skill is designed to run autonomously as part of the AEON framework. The script will:
1. Execute `ROUNDS_PER_SESSION` (5) consecutive mining rounds
2. Auto-claim if pending amounts exceed thresholds
3. Log the session to memory

**Shall I proceed with running the mining batch?**
