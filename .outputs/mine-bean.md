The mining skill requires approval to execute commands that interact with blockchain operations and private keys. This skill is designed to run autonomously in GitHub Actions, where the environment would be pre-configured with the necessary permissions and secrets.

Here's what the skill does when executed:

**Execution Steps:**
1. **Run mining batch**: Executes `skills/mine-bean/scripts/mine-batch.sh` which:
   - Loops through 5 rounds of mining on the MineBean protocol (a 5x5 grid mining game on Base)
   - Checks the current round state, balance, and whether already deployed
   - Deploys mining transactions if conditions are met
   - Sleeps between rounds locally (60 seconds per round by default)
   - Outputs summary stats: `DEPLOYS_FIRED`, `DEPLOYS_SKIPPED`, `TX_HASHES`, pending balances

2. **Auto-claim if thresholds met**: Based on output, optionally claims pending ETH or BEAN if they exceed configured thresholds

3. **Log the session**: Appends results to `memory/topics/minebean.md` with timestamp and deployment counts

4. **Exit**: No retry within the session; next session picks up the next batch

**Required Environment:**
- `AGENT_PRIVATE_KEY` — EOA private key on Base (stored as GitHub secret)
- `AGENT_ADDRESS` — Public address of the agent
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**To run this skill properly**, it should be executed from a GitHub Actions workflow where these environment variables and permissions are pre-configured. Would you like me to check the GitHub Actions workflow configuration, or do you have these environment variables available in your current environment?
