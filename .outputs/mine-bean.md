The mining script requires approval to execute. This operation will use your `AGENT_PRIVATE_KEY` to send mining transactions on Base. 

Before proceeding, I need to confirm:
1. You have the required environment variables set (`AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`)
2. Your agent EOA has a funded balance on Base (as specified in strategy.md)
3. You want to proceed with mining for the configured number of rounds

Please approve the execution of `scripts/mine-batch.sh 5` to begin the mining session.
