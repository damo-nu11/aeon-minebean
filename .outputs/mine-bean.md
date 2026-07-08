The script requires approval because it will execute blockchain transactions using your AEON private key on Base network. This will:

1. **Deploy to MineBean grid** - Send transactions to stake ETH on the mining contract
2. **Claim rewards** - If pending balances exceed thresholds
3. **Spend real ETH** - The deployment cost per block is set by `DEPLOY_PER_BLOCK_WEI`

The following environment variables must be configured:
- `AGENT_PRIVATE_KEY` - Your EOA private key (stored as a GitHub secret)
- `AGENT_ADDRESS` - Your public address
- `BASE_RPC_URL` - Base network RPC endpoint

**Would you like to proceed with running this mining batch?** If yes, I'll need your approval to execute the blockchain transactions.
