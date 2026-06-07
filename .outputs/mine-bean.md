The mining batch script is ready to execute but requires approval due to its blockchain transaction nature. Here's what the skill will do when approved:

**Execution flow:**
1. **mine-batch.sh** — Runs 5 rounds of autonomous mining on the MineBean protocol (Base chain)
   - Checks current mining status via `status.sh`
   - Deploys contracts to available blocks via `deploy.sh`
   - Sleeps between rounds locally (no Claude overhead)

2. **Parse output** — Extracts these metrics:
   - `DEPLOYS_FIRED`, `DEPLOYS_SKIPPED`
   - `FINAL_PENDING_ETH_WEI`, `FINAL_PENDING_BEAN_WEI`
   - `TX_HASHES` (transaction IDs)

3. **Auto-claim** — If pending balances exceed thresholds:
   - Runs `claim.sh eth` if `FINAL_PENDING_ETH_WEI >= CLAIM_THRESHOLD_ETH`
   - Runs `claim.sh bean` if `FINAL_PENDING_BEAN_WEI >= CLAIM_THRESHOLD_BEAN`

4. **Log session** — Appends to `memory/topics/minebean.md` with results

**Required environment variables** (must be set):
- `BASE_RPC_URL` — Base chain RPC endpoint
- `AGENT_ADDRESS` — Mining agent's EOA address
- `AGENT_PRIVATE_KEY` — Private key (GitHub secret)

**Optional configuration**:
- `ROUNDS_PER_SESSION` (default: 5)
- `CLAIM_THRESHOLD_ETH` (default: 0.01 ETH)
- `CLAIM_THRESHOLD_BEAN` (default: 1 BEAN)
- `DRY_RUN` (default: false)

The permission system is asking for approval to execute this command. Please approve when prompted to proceed with the mining session.
