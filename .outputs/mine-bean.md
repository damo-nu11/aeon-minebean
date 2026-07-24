This command requires approval to execute the mining script. The skill `mine-bean` will:

1. Run `scripts/mine-batch.sh 5` to mine 5 consecutive rounds on the MineBean protocol on Base
2. Parse the output for pending ETH/BEAN balances
3. Auto-claim rewards if they exceed the configured thresholds
4. Log the session activity to `memory/topics/minebean.md`

The script will interact with the MineBean GridMining contract at `0x9632495bDb93FD6B0740Ab69cc6c71C9c01da4f0` on Base (chainId 8453) using the agent's private key.

Please approve to proceed with the mining session.
