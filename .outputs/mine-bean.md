This command requires approval since it involves blockchain transactions (signing and sending transactions to MineBean on Base). Once approved, the script will:

1. **Execute 5 mining rounds** - loops through 5 consecutive mining rounds, sleeping between them
2. **Check round state** - verifies current round ID, time remaining, and deployment status
3. **Deploy to blocks** - sends deploy transactions if conditions are met
4. **Return metrics** - outputs DEPLOYS_FIRED, TX_HASHES, FINAL_PENDING_ETH_WEI, FINAL_PENDING_BEAN_WEI

After the mining batch completes, I'll:
- Parse the output for pending amounts and thresholds
- Auto-claim ETH and/or BEAN if they exceed their thresholds
- Log the session to `memory/topics/minebean.md`
- Send a notification with the results

**Please approve the blockchain transaction execution** to proceed with the mining session.
