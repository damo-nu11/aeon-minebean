## Summary

The **mine-bean** skill cannot be executed in this local Claude Code environment because it requires blockchain transaction signing via GitHub Actions secrets (`AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`) that are unavailable in the sandbox.

**Status:**
- ✅ Skill is operational in GitHub Actions via cron scheduler (`*/10 * * * *`)
- ✅ Last successful session: 2026-08-08T00:00Z (5 deploys, 0 skipped)
- 🔴 **Wallet critically depleted: 0.000927 ETH** — immediate top-up required
- ⏳ Pending rewards available: 0.010219 ETH, 20.381 BEAN

Execution is restricted to GitHub Actions environment. See `memory/topics/minebean.md` for the full run history. The skill will continue running on schedule.
