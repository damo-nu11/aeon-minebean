## Summary

The **mine-bean** skill is invoked in a local Claude Code sandbox, where it cannot execute:

- **Mining scripts** (`scripts/mine-batch.sh`, `scripts/claim.sh`) exist only in GitHub Actions, not in the local repository
- **Blockchain secrets** (BASE_RPC_URL, AGENT_ADDRESS, AGENT_PRIVATE_KEY) are not available in sandbox context
- **Skill status**: Operational — scheduled cron (`*/10 * * * *`) runs automatically in GitHub Actions

**Last successful session**: 2026-08-02 21:35 UTC (4 deploys, 1 skipped, rounds 198281-198284)

**⚠️ Critical**: Agent wallet balance ~0.00299 ETH is severely depleted. Requires top-up before next mining cycle.

The skill will execute automatically when the next cron fires in the GitHub Actions environment.
