## Summary

**mine-bean skill execution blocked.** This skill is designed exclusively for GitHub Actions environments with blockchain secrets and dedicated mining scripts. Local invocations cannot proceed due to:

1. Missing blockchain credentials (BASE_RPC_URL, AGENT_ADDRESS, AGENT_PRIVATE_KEY)
2. Mining scripts not present in local repository (exist only in GitHub Actions workflow)

The skill operates autonomously on GitHub Actions cron (`*/10 * * * *`) and will continue executing automatically. Last successful session: 2026-08-08 (2 deploys, 3 skipped). Current balance is low (0.0105 ETH) but sustainable for ~167 more deploys.
