This script requires your approval to proceed. Here's what it will do:

**MineBean Mining Batch**
- Execute 5 consecutive mining rounds on the Base blockchain
- Call `deploy.sh` each round to deploy capital and attempt to mine $BEAN tokens
- Uses environment variables: `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`
- Sleeps locally between rounds (~60 seconds per round)
- Returns summary metrics: deploys fired, transaction hashes, pending ETH/BEAN balances

This is the autonomous mining skill defined in `skills/mine-bean/SKILL.md`. After approval, I'll also:
1. Parse the output
2. Auto-claim ETH/BEAN if configured thresholds are met
3. Log the session to `memory/topics/minebean.md`

Approve to continue?
