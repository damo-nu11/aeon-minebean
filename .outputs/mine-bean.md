This skill will execute autonomous mining on the MineBean protocol (a 5x5 grid mining game on Base chain). 

**What will happen:**
1. Run up to 5 mining rounds with local sleeps between them
2. Execute smart contract transactions to deploy miners on the grid
3. Auto-claim pending ETH/BEAN rewards if they exceed configured thresholds
4. Log the session results to memory

**Required environment variables** must be set for this to work:
- `AGENT_PRIVATE_KEY` — Your EOA private key (with small ETH balance on Base)
- `AGENT_ADDRESS` — Your public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Optional variables** (use defaults if not set):
- `ROUNDS_PER_SESSION` — Rounds to play (default: 5)
- `CLAIM_THRESHOLD_ETH` — Auto-claim if pending ETH exceeds this (default: 0.01 ETH)
- `CLAIM_THRESHOLD_BEAN` — Auto-claim if pending BEAN exceeds this (default: 1 BEAN)

Do you have these environment variables configured? If so, I can proceed with running the mining session.
