## Summary

The **mine-bean** skill cannot execute in this local Claude Code context due to unavailable blockchain secrets (`BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY`). These environment variables are only available in the GitHub Actions environment.

**Current status:**
- Mining scripts are verified present: `skills/mine-bean/scripts/` (mine-batch.sh, claim.sh, deploy.sh, status.sh)
- Last successful automatic session: 2026-08-08T00:00Z (5 deploys, 0 skipped)
- Wallet balance: 0.000927 ETH (🔴 **CRITICAL DEPLETION**)
- Pending rewards: 0.010219 ETH, 20.381 BEAN
- Auto-claim status: ETH pending sandbox approval, BEAN below 1 threshold

The skill is **operational via GitHub Actions cron** (`*/10 * * * *`) and runs automatically. Execution attempt logged to `memory/topics/minebean.md`.
