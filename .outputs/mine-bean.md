The skill requires approval to execute because it's designed to send blockchain transactions on Base. To run this skill successfully, you need:

**Required environment variables:**
- `BASE_RPC_URL` — Base mainnet RPC endpoint
- `AGENT_ADDRESS` — Your agent's public address
- `AGENT_PRIVATE_KEY` — Your agent's private key (should be a GitHub Actions secret)

**Required tools:**
- `cast` from Foundry (for blockchain interactions)
- `jq` (for JSON parsing)

**What the skill does:**
1. Runs a mining loop for 5 rounds (default), deploying to MineBean's GridMining contract on Base
2. Automatically claims pending ETH or BEAN if thresholds are met
3. Logs the session results to memory

**Before running, verify:**
- [ ] You have a funded EOA (Externally Owned Account) with ETH on Base
- [ ] Environment variables are set as GitHub Actions secrets or in your local environment
- [ ] Foundry is installed (`cast` is available)
- [ ] The EOA is not used by any other MineBean bot/strategy to avoid contract conflicts

Would you like me to proceed with running the skill, or do you need to set up the environment first?
