I need to run the `mine-bean` skill, which performs autonomous mining on the MineBean protocol (a 5x5 grid mining protocol on the Base blockchain). Here's what will happen:

**What the skill does:**
1. Runs a mining batch loop for 5 rounds (configurable via `ROUNDS_PER_SESSION`)
2. For each round, checks if conditions are met (time remaining, not already deployed, sufficient balance)
3. If eligible, deploys to the contract and captures the transaction hash
4. Auto-claims pending ETH or BEAN if thresholds are met
5. Logs the session details to memory

**Required environment variables:**
- `AGENT_PRIVATE_KEY` - EOA private key with ETH balance on Base
- `AGENT_ADDRESS` - Public address of the agent
- `BASE_RPC_URL` - Base mainnet RPC endpoint

**May I run this mining batch?** I'll need your approval since this involves executing blockchain transactions using your configured agent wallet.
