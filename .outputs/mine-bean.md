The skill execution requires approval because it will send blockchain transactions. Here's what the mine-bean skill does:

**Purpose:** Autonomous $BEAN mining on the MineBean GridMining contract (Base mainnet)

**What it will do:**
1. Run 5 consecutive mining rounds in a bash loop with local sleeps between rounds
2. Deploy to available blocks on the 5x5 grid (up to 0.0000025 ETH per block)
3. Auto-claim pending ETH if it reaches 0.01 ETH (currently 0.001457 ETH pending - below threshold)
4. Auto-claim pending BEAN if it reaches 1 BEAN (currently 17.495 BEAN pending - already claimed in today's session)
5. Log the session to memory

**Current wallet status:**
- Balance: 0.013357 ETH on Base
- Pending: 0.001457 ETH, 17.495 BEAN (BEAN was already claimed today)

The skill ran successfully today already, but if you'd like to run another session now, I need your approval to execute the bash command that sends blockchain transactions. Approve the pending permission prompt to proceed.
