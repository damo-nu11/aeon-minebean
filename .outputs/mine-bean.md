The mining batch script requires approval to run since it will send blockchain transactions. This is expected in the security model.

Once you approve the Bash command to run `skills/mine-bean/scripts/mine-batch.sh 5`, the script will:
- Execute 5 consecutive mining rounds
- Deploy to selected blocks on the MineBean contract
- Return summary metrics (deploys fired, pending rewards, transaction hashes)
- Trigger auto-claim if reward thresholds are met
- Log the session to memory

Please approve the command to proceed.
