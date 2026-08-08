I need your approval to execute the blockchain mining command. The mine-bean skill requires bash execution to interact with the Base network for mining operations.

**What will happen:**
- Run 5 rounds of mining on MineBean (Base network)
- Each round deploys ETH to the 5x5 mining grid and processes rewards
- Auto-claim pending rewards if thresholds are met (ETH ≥0.01, BEAN ≥1)
- Log results to memory

The script uses your configured `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, and `BASE_RPC_URL` secrets.

**Approve?**
