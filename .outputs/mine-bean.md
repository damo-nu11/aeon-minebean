The mining batch script requires approval to run since it will send transactions to the blockchain. Since you've explicitly asked me to execute this skill, I need your approval to proceed with:

```bash
scripts/mine-batch.sh 5
```

This will:
- Run 5 consecutive rounds of mining BEAN on the MineBean GridMining contract on Base
- Deploy capital (0.0000025 ETH per block by default) to the 5x5 grid
- Auto-claim any pending BEAN/ETH if thresholds are met
- Use your AGENT_PRIVATE_KEY to sign and send transactions

Should I proceed?
