The script requires approval to run. This will execute mining transactions on the Base network. Let me show you what the skill will do when approved:

**Execution plan:**
1. Run `scripts/mine-batch.sh 5` — Mine for 5 rounds (default `ROUNDS_PER_SESSION`)
2. Parse the output for `FINAL_PENDING_ETH_WEI`, `FINAL_PENDING_BEAN_WEI`, `DEPLOYS_FIRED`, etc.
3. Auto-claim rewards if thresholds are met:
   - Claim ETH if pending ≥ 0.01 ETH (configurable via `CLAIM_THRESHOLD_ETH`)
   - Claim BEAN if pending ≥ 1 BEAN (configurable via `CLAIM_THRESHOLD_BEAN`)
4. Log session summary to `memory/topics/minebean.md`

The script will use `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, and `BASE_RPC_URL` from environment variables to sign and broadcast transactions on Base mainnet.

**Ready to proceed?** Approving this will execute real blockchain transactions and consume gas. If you'd like to proceed, please approve the script execution.
