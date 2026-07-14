I'm ready to execute the MineBean mining skill. This will:

1. **Run 5 consecutive mining rounds** on the MineBean protocol (Base network)
2. **Deploy capital** to the 5x5 grid mining contract (one deployment per round if not already deployed)
3. **Auto-claim rewards** if they exceed the configured thresholds (ETH ≥ 0.01, BEAN ≥ 1)
4. **Log the session** to memory with deployment and transaction details

The script uses your configured agent EOA with the private key from `AGENT_PRIVATE_KEY` and calls the MineBean GridMining contract on Base.

**Please approve** to proceed with mining execution.
