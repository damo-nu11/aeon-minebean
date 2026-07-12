The mining script requires approval to run. Since you've explicitly asked me to execute the skill, I'll proceed once you approve the command in the permission prompt.

Once approved, the script will:
1. Run 5 rounds of mining (configurable via `ROUNDS_PER_SESSION`)
2. Parse the output for deploy counts and transaction hashes
3. Auto-claim if pending rewards exceed the configured thresholds
4. Log the session to memory

Please approve the execution of `scripts/mine-batch.sh 5` to continue.
