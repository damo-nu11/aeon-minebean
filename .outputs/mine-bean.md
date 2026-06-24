This skill runs a multi-round mining loop on the MineBean protocol (Base network) that will execute up to 5 mining rounds, spending ETH to deploy mining positions and potentially earning $BEAN tokens.

The script will:
1. Loop through 5 rounds, checking round state and deploying mining actions
2. Make blockchain transactions using the configured private key
3. Collect pending earnings
4. Auto-claim if thresholds are met

**This will spend real ETH and make blockchain transactions.** I need your approval to proceed. Should I run `scripts/mine-bean/scripts/mine-batch.sh 5`?
