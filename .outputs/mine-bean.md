This skill requires approval to execute. The mining batch script will interact with the MineBean contract on Base to autonomously mine $BEAN tokens using the configured EOA private key. 

The script requires these environment variables to be set:
- `AGENT_PRIVATE_KEY` — Your EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Your public address  
- `BASE_RPC_URL` — Base RPC endpoint

Please approve the execution of `scripts/mine-batch.sh 5` to proceed with the mining session.
