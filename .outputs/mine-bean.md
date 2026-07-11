The mining batch script requires approval before execution since it will use the private key to perform blockchain transactions on Base. 

This command will:
- Execute `scripts/mine-batch.sh 5` to run 5 consecutive mining rounds
- Use the `AGENT_PRIVATE_KEY` environment variable to sign transactions
- Deploy to MineBean GridMining contract and potentially claim rewards

**Do you approve running this mining batch?** If yes, I'll proceed with the execution and then handle auto-claiming and logging.
