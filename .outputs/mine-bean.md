I need your approval to execute the mining batch. This will deploy capital to the MineBean mining protocol on Base and manage your pending rewards according to configured thresholds.

**What will happen:**
- Run 5 consecutive mining rounds
- Deploy to selected blocks (spending ~0.0000125 ETH per round)
- Auto-claim ETH if pending ≥ 0.01, and BEAN if pending ≥ 1
- Log the session to memory

**Before approval, confirm:**
- `AGENT_PRIVATE_KEY` and `BASE_RPC_URL` are set as GitHub Actions secrets
- Your agent EOA has sufficient ETH balance on Base (~0.0002 ETH recommended)
- No manual mining from this address during these rounds

Should I proceed?
