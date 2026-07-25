This script requires user approval to proceed. Here's what the mine-bean skill will do:

**Summary of mine-bean execution:**

1. **Run the mining batch** — Execute `skills/mine-bean/scripts/mine-batch.sh 5` to mine for 5 consecutive rounds on the MineBean protocol (Base chain)
   - Each round sleeps locally for ~60 seconds, allowing multiple rounds in one session
   - Deploys small ETH amounts to the 5x5 grid mining contract
   - Requires: `BASE_RPC_URL`, `AGENT_ADDRESS`, `AGENT_PRIVATE_KEY` environment variables

2. **Parse output** — Extract key metrics like `DEPLOYS_FIRED`, `TX_HASHES`, `FINAL_PENDING_ETH_WEI`, `FINAL_PENDING_BEAN_WEI`

3. **Auto-claim if thresholds met** — If pending balances exceed configured thresholds, run claim scripts

4. **Log session** — Append one line to `memory/topics/minebean.md` with timestamp, deploy count, and transaction hashes

The script will interact with the MineBean smart contract on Base to deploy capital and mine $BEAN tokens. This requires the agent EOA to be funded with ETH on Base.

**Would you like me to proceed with running this mining session?**
