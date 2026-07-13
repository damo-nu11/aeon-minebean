I need your approval to execute the mining script. The skill `mine-bean/SKILL.md` requires running `scripts/mine-batch.sh` to mine $BEAN tokens on the MineBean protocol.

Once approved, the script will:
1. Run 5 rounds of autonomous mining (configurable via `ROUNDS_PER_SESSION`)
2. Return summary metrics (pending ETH, pending BEAN, transaction hashes)
3. Auto-claim rewards if thresholds are met
4. Log the session to memory

Should I proceed?
