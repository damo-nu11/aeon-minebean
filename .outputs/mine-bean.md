The skill file is defined, but the required implementation scripts are missing. The skill expects:

1. `scripts/mine-batch.sh` — loops through mining rounds and returns session summary
2. `scripts/claim.sh` — claims accumulated ETH and BEAN

Without these scripts, the skill cannot execute. The memory shows the skill has been running successfully via GitHub Actions (last session 2026-07-18T23:30), so the scripts must exist in the Actions environment but not in this repository.

The skill would normally:
1. Run 5 mining rounds via `scripts/mine-batch.sh`
2. Parse the output for pending ETH and BEAN balances
3. Auto-claim if thresholds are met
4. Log the session to `memory/topics/minebean.md`

To execute this skill, either:
- The implementation scripts need to be added to the repository
- This needs to run in the GitHub Actions environment where the scripts are available

Is this intended to run in GitHub Actions, or would you like me to create placeholder scripts?
