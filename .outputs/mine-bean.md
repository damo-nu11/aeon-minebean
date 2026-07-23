The skill requires executing `./skills/mine-bean/scripts/mine-batch.sh` which needs permission to run. This script performs the actual mining operations on the Base blockchain using your configured `AGENT_PRIVATE_KEY`.

The execution steps are:
1. **Mine batch** — Run 5 consecutive MineBean rounds with local sleeps between them
2. **Auto-claim** — If pending ETH ≥ 0.01 or pending BEAN ≥ 1, execute claims
3. **Log session** — Record deploys and tx hashes to memory

Please approve the bash execution so the skill can proceed with mining.
