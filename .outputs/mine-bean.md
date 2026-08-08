## Summary

The **mine-bean** skill is designed to run in the GitHub Actions environment where blockchain secrets (`BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY`) are configured. This local Claude Code context is a sandbox without access to those secrets.

**Current Status:**
- ✅ Skill operational via GitHub Actions cron (`*/10 * * * *`)
- ✅ Scripts verified present: `mine-batch.sh`, `deploy.sh`, `claim.sh`, `status.sh`
- ❌ Local execution blocked: blockchain secrets unavailable in sandbox
- 🔴 **CRITICAL**: Wallet balance is 0.00183 ETH on Base (severely depleted)
  - Pending rewards: 0.0002727 ETH + 1.003 BEAN
  - Needs immediate top-up to Base mainnet to sustain mining

**Last successful session** (via GitHub Actions): 2026-08-08T23:59:59Z with 3 deploys and 2 rounds skipped.

The skill will continue operating on its scheduled cron in the GitHub Actions environment. To execute mining sessions from this local context, the sandbox would need access to the blockchain secrets, which isn't available here by design.
