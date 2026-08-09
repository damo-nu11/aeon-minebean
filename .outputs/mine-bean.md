## Summary

The **mine-bean** skill cannot execute in the local Claude Code sandbox because it requires blockchain secrets (`BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY`) that are configured as GitHub Actions repository secrets, not available locally.

**Status:**
- ✅ Skill scripts are present and verified (`mine-batch.sh`, `deploy.sh`, `claim.sh`, `status.sh`)
- ❌ Blockchain environment secrets unavailable in sandbox
- ✅ Skill operates normally via GitHub Actions cron (`*/10 * * * *`)
- ⚠️ Wallet balance critically low: 0.010489 ETH (can sustain ~167 more deploys before depletion)

**Last successful automated session:** 2026-08-08 (3 deploys, 2 skipped)

The skill is designed for autonomous scheduled execution in GitHub Actions only. For local testing or manual execution, you would need to:
1. Export the blockchain secrets to your local environment
2. Run the mining batch directly via `scripts/mine-batch.sh`

Memory logged and committed.
