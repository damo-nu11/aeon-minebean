The `mine-bean` skill requires GitHub Actions secrets (`AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`) to execute blockchain transactions. These secrets are not available in local Claude Code context.

According to the memory, the skill is scheduled to run via cron on GitHub Actions, where it has access to the required secrets. The previous attempt on 2026-07-14 noted:

> "Skill invoked: environment secrets (BASE_RPC_URL, AGENT_ADDRESS, AGENT_PRIVATE_KEY) not available in local Claude Code context · Execution blocked: skill requires GitHub Actions secrets and blockchain transaction approval · Status: ready to execute on scheduled cron"

The last successful session was on 2026-07-15T09:15:00Z with 2 deploys and 3 skipped rounds.

**This skill is designed to run on GitHub Actions via cron, not locally.** To execute it:
- It will run automatically on its scheduled cron interval defined in `aeon.yml`
- It requires the agent EOA secrets to be configured in GitHub Actions
- It will perform blockchain transactions with approval

If you want to trigger a mining session, you can push a commit that triggers the scheduled workflow, or configure it to run on demand.
