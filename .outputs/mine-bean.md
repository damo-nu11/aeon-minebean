The skill execution requires approval from you. Here's what the `mine-bean` skill does:

**Skill: mine-bean** — Autonomous mining for $BEAN token on Base (chainId 8453)

**What it will do:**
1. Run 5 rounds of autonomous mining via `skills/mine-bean/scripts/mine-batch.sh`
2. For each round:
   - Check current state (round ID, time remaining, balance)
   - If conditions are met, deploy a transaction to the MineBean GridMining contract
   - Sleep until the next round
3. Auto-claim pending ETH and BEAN if thresholds are exceeded
4. Log session results to memory

**Required environment variables (GitHub Actions secrets):**
- `AGENT_PRIVATE_KEY` — EOA private key with small ETH balance on Base
- `AGENT_ADDRESS` — Public address of the agent EOA
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Safety:**
- The script has built-in safeguards (low balance warnings, round-end checks, already-deployed checks)
- Only deploys if conditions are favorable
- Designed to survive failed deploys and continue mining

**Would you like me to proceed with running this skill?** (This will initiate blockchain transactions if conditions permit.)
