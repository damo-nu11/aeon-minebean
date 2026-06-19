The mining batch script at `skills/mine-bean/scripts/mine-batch.sh` is ready to execute but requires your approval since it will perform actual blockchain transactions.

**What this will do:**
1. Run 5 rounds of autonomous mining on MineBean (Base network)
2. Deploy to mining blocks and collect rewards
3. Auto-claim pending ETH or BEAN if thresholds are met
4. Log the session results

**Environment required:**
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Agent's public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Approval needed:** Execute `skills/mine-bean/scripts/mine-batch.sh 5`?
