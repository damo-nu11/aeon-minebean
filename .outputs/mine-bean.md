The mining script requires permission to execute since it will interact with blockchain state. This is expected for a financial operation like mining. The system will prompt for approval before proceeding.

Once approved, the script will:
1. Run 5 rounds of mining on MineBean (Base chain)
2. Parse results and auto-claim if thresholds are met
3. Log the session results to memory
4. Exit cleanly

Would you like to approve the execution of `scripts/mine-batch.sh 5`? This will autonomously mine $BEAN and potentially claim earned tokens based on configured thresholds.
