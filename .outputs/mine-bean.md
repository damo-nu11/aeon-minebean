The skill execution requires running the mining batch script. This will:

1. Execute 5 consecutive rounds of mining on the MineBean protocol (Base chain)
2. Use the `AGENT_PRIVATE_KEY` and `BASE_RPC_URL` environment variables to deploy to the grid mining contract
3. Return mining statistics (deploys, pending ETH/BEAN)
4. Optionally auto-claim rewards if thresholds are met
5. Log the session results

This is the legitimate mine-bean skill execution as defined in `skills/mine-bean/SKILL.md`. Approve to proceed with the mining batch.
