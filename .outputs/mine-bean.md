The mining batch script requires approval to run. This command will:

1. Execute 5 consecutive mining rounds on the MineBean protocol (Base blockchain)
2. Deploy to available grid blocks using the agent's EOA
3. Handle transactions with the configured private key
4. Return summary data about deploys and pending rewards

Once you approve, it will:
- Parse the results and auto-claim rewards if thresholds are met
- Log the session to the memory file
- Complete the mining task

Would you like to approve running `scripts/mine-batch.sh 5`?
