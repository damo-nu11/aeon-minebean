The mining script requires approval since it interacts with the blockchain using your private key. This will:

1. Run 5 consecutive rounds of mining on the MineBean protocol (Base chain)
2. Attempt to deploy mining contracts to the 5x5 grid each round
3. Sleep locally between rounds (60 seconds per round)
4. Output transaction hashes and pending reward balances

Once you approve, I'll run the script, then auto-claim rewards if they exceed the configured thresholds, and log the session to the memory file.
