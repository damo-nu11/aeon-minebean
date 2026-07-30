This skill performs blockchain mining operations on the MineBean protocol on Base mainnet. It requires:

1. **Environment variables** with sensitive data (`AGENT_PRIVATE_KEY`, `BASE_RPC_URL`)
2. **Real blockchain transactions** with ETH cost (sends transactions to deploy miners)
3. **Multiple consecutive rounds** spanning ~5+ minutes

To proceed, I need your approval to:
- Execute `skills/mine-bean/scripts/mine-batch.sh` (which sends transactions)
- Potentially execute claim scripts if thresholds are met
- Log results to memory

**Before I proceed, please confirm:**
- Do you have the required environment variables set? (`AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`)
- Are you ready to execute real blockchain transactions?

If approved, I'll run the mining session and log the results. Reply with confirmation to proceed.
