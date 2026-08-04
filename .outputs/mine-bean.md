## Summary

**Skill: mine-bean**  
**Status:** Execution blocked (local context)

The mine-bean skill is designed to run in the GitHub Actions environment where:
- Mining scripts (`scripts/mine-batch.sh`, `scripts/claim.sh`) are deployed
- Blockchain secrets (`BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY`) are available

**Current environment:** Local Claude Code sandbox (scripts and secrets unavailable)

**What I did:**
- Checked for mining scripts → not found (expected in local context)
- Logged this execution attempt to `memory/topics/minebean.md`
- Noted critical wallet status: **0.00299 ETH** (severely depleted)

**Action needed:** The automatic cron (`*/10 * * * *`) will handle the next mining round in GitHub Actions. Before that executes, the wallet **must be topped up** to avoid stake exhaustion during deploys (default: 0.0000625 ETH per 5-round session).
