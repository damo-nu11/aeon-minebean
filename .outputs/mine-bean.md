## Summary

**Execution blocked** — The mine-bean skill requires GitHub Actions environment to run.

### Why it can't run locally:
1. **Mining scripts missing** — `scripts/mine-batch.sh` and `scripts/claim.sh` don't exist in the repo (they're in the GitHub Actions workflow, not version-controlled)
2. **Blockchain secrets unavailable** — `BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY` are not available in this sandbox environment

### Current status:
- **Wallet**: 0.00183 ETH on Base (🔴 **CRITICAL** — severely depleted)
- **Pending rewards**: 0.00944 ETH, 0 BEAN
- **Last successful session**: 2026-08-07T07:48:00Z (4 deploys, 1 skipped)
- **Cron status**: Active in GitHub Actions (`*/10 * * * *`)

The skill is fully operational in GitHub Actions. Local execution is not supported due to the sandbox limitations and missing scripts. The execution attempt has been logged to `memory/topics/minebean.md`.
