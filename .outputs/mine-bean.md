This mining script requires approval because it:
1. Uses `AGENT_PRIVATE_KEY` secret to sign blockchain transactions
2. Deploys capital on the MineBean protocol (5x5 grid mining on Base)
3. Interacts with an on-chain contract to stake ETH and mine $BEAN tokens

The script will:
- Run 5 consecutive mining rounds (~5 minutes total with 60-second sleeps between rounds)
- Deploy to MineBean blocks with the configured amount of ETH
- Parse the results and optionally auto-claim rewards if thresholds are met
- Log the session to memory

Based on your git history, this skill has been running successfully. **Proceed with mining?** This will execute real blockchain transactions with your AGENT_PRIVATE_KEY.
