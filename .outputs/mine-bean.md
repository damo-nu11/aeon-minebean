Looking at the script, it requires these environment variables: `BASE_RPC_URL`, `AGENT_ADDRESS`, and `AGENT_PRIVATE_KEY`. These should be set as GitHub Actions secrets in your environment.

According to the SKILL.md file, the mine-bean skill will:
1. Run the mining batch for N rounds
2. Auto-claim ETH/BEAN if thresholds are met
3. Log the session to memory

Since this involves actual blockchain transactions and requires approval, let me confirm: **Would you like me to proceed with running the mining session?** This will:
- Execute up to 5 mining rounds on Base (10 minutes per round, so ~50 min total)
- Deploy to $BEAN mining blocks with your configured amounts
- Auto-claim if pending balances exceed thresholds

Please confirm to proceed.
