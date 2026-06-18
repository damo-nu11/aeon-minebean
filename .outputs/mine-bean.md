This skill performs **real blockchain transactions** on the Base network using your agent's wallet. Before proceeding, I need to confirm:

1. **Environment is configured**: The script requires `BASE_RPC_URL`, `AGENT_ADDRESS`, and `AGENT_PRIVATE_KEY` environment variables (set as GitHub Actions secrets in your case)

2. **Capital at risk**: As noted in the memory, you have ~0.007688 ETH balance on Base with ~0.936891 BEAN pending rewards. The script will deploy miners and potentially claim rewards.

3. **Prior success**: The memory shows this ran successfully on 2026-06-17 with 2 deploys, so the environment appears configured.

**Should I proceed with running 5 rounds of mining?** This will:
- Query the current MineBean round state via cast/RPC
- Deploy miners if conditions are met (round not ending, not already deployed, balance sufficient)
- Potentially auto-claim rewards if thresholds are met
- Log results to memory

Confirm and I'll execute it.
