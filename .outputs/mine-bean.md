This mining skill requires approval before it can execute blockchain transactions. Here's what will happen:

**The skill will:**
1. Run a mining batch with 5 rounds (configurable via `ROUNDS_PER_SESSION`)
2. Deploy capital to MineBean's 5x5 grid on Base chain
3. Check if pending balances exceed auto-claim thresholds
4. Automatically claim rewards if thresholds are met
5. Log the session to memory

**Required environment variables:**
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Agent's public address
- `BASE_RPC_URL` — Base RPC endpoint

**The script will send real transactions** to the GridMining contract at `0x9632495bDb93FD6B0740Ab69cc6c71C9c01da4f0` on Base.

Would you like me to proceed with running this mining session?
