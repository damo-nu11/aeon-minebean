## Summary

The **mine-bean** skill invocation is blocked in the local Claude Code sandbox due to unavailable blockchain secrets (BASE_RPC_URL, AGENT_ADDRESS, AGENT_PRIVATE_KEY). These secrets are only accessible in the GitHub Actions environment.

**Status:**
- ✅ Skill scripts verified present in `skills/mine-bean/scripts/`
- ✅ Skill ready and operational
- 🔴 **CRITICAL: Wallet balance 0.00299 ETH severely depleted** — requires immediate top-up to continue mining
- Last successful session: 2026-08-02T21:35:00Z (4 deploys, 1 skipped, rounds 198281-198284)
- Pending rewards: 0.00843 ETH, 110.01 BEAN (BEAN already claimed)

**Expected operation:** The automatic cron schedule (`*/10 * * * *`) will execute the skill in GitHub Actions when the next interval fires, as designed. Local execution is not supported due to sandbox isolation from blockchain secrets.

Logged today's execution attempt to `memory/topics/minebean.md`.
