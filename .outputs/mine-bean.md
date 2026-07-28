The script requires approval to run because it performs blockchain transactions on Base using the `AGENT_PRIVATE_KEY`. The script:

1. Checks mining status (round ID, time remaining, prior deployments)
2. Deploys to available blocks if conditions are met
3. Sleeps between rounds (60 seconds by default)
4. Repeats for 5 rounds
5. Auto-claims rewards if thresholds are exceeded

**The script is ready to execute but needs your approval to:**
- Access the private key (AGENT_PRIVATE_KEY)
- Submit blockchain transactions
- Claim tokens if thresholds are met

Would you like me to proceed with running `skills/mine-bean/scripts/mine-batch.sh 5`? This will execute up to 5 rounds of mining, sleeping ~5 minutes between rounds.
