## Issue Summary

The mine-bean skill cannot be executed because the required implementation scripts are missing from this repository:

**Missing scripts:**
- `scripts/mine-batch.sh` — Main mining batch execution (looping through rounds)
- `scripts/claim.sh` — Auto-claim script for rewards
- `scripts/deploy.sh` — Deploy execution (referenced in SKILL.md)
- `references/strategy.md` — Strategy and capital-at-risk documentation
- `references/contracts.md` — Contract signatures

**What's configured:**
- The skill definition exists in `skills/mine-bean/SKILL.md`
- Memory logs exist showing 100+ previous mining sessions (May 19–July 4)
- Last session: 2026-07-04T17:48Z with 2 deploys, 3 skipped
- Wallet has 0.009095 ETH pending + 3.825 BEAN pending

**To run the skill, you would need to:**

1. Implement `scripts/mine-batch.sh` — orchestrates ROUNDS_PER_SESSION loops with local sleeps
2. Implement `scripts/claim.sh eth|bean` — calls the GridMining contract claim method
3. Set required secrets: `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`
4. Create reference documentation in `references/` with strategy and contract info

The scripts would interact with the GridMining contract at `0x9632495bDb93FD6B0740Ab69cc6c71C9c01da4f0` on Base chain to perform deployments and claim rewards.

Should I implement these missing scripts, or would you prefer to provide them from another source?
