The mine-bean skill requires approval to execute because it performs real blockchain transactions on Base. Here's what it does:

**Skill execution steps:**
1. Runs `scripts/mine-batch.sh 5` — mines $BEAN through 5 consecutive rounds on MineBean
2. Parses output to get deployment count, pending rewards (ETH and BEAN), and transaction hashes
3. Auto-claims rewards if pending amounts exceed configured thresholds
4. Logs the session results to memory

**Required environment:**
- `AGENT_PRIVATE_KEY` — EOA private key with small ETH balance on Base
- `AGENT_ADDRESS` — Public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Risk:** This will send real transactions to deploy on the 5x5 MineBean grid and potentially claim rewards.

Approve this to proceed?
