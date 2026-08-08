The mining batch script requires approval to execute. This script will:

1. Run 5 rounds of mining on the MineBean protocol on Base
2. Potentially submit blockchain transactions using the `AGENT_PRIVATE_KEY`
3. Manage your ETH and BEAN balances

**To proceed with the mining operation, please approve the execution of:**
```bash
scripts/mine-batch.sh 5
```

This will be a long-running operation (may take several minutes) and will interact with blockchain smart contracts. Do you want me to proceed?
