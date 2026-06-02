The mining batch script requires approval to execute. This script will:

1. Run 5 consecutive mining rounds on the MineBean protocol on Base
2. Handle deploying to grid blocks and managing pending ETH/BEAN balances
3. Auto-claim rewards if thresholds are met
4. Log the session activity

The script uses your `AGENT_PRIVATE_KEY` and other environment variables configured in GitHub Actions secrets to interact with the MineBean contracts on Base.

Please approve the execution of `scripts/mine-batch.sh 5` to proceed.
