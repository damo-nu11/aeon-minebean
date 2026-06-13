I need your approval to run the mining batch script. This will:

1. Execute `scripts/mine-batch.sh 5` — runs 5 consecutive MineBean mining rounds on the Base network
2. Parse the output for pending ETH/BEAN and transaction hashes
3. Auto-claim if thresholds are exceeded (based on `CLAIM_THRESHOLD_ETH` and `CLAIM_THRESHOLD_BEAN`)
4. Log the session to memory

This requires the environment variables:
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `BASE_RPC_URL` — Base RPC endpoint

Please approve the bash execution to proceed.
