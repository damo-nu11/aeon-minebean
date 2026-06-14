The skill requires approval to execute. The `mine-batch.sh` script will:

1. **Autonomously deploy** to the MineBean mining protocol on Base for up to 5 rounds
2. **Call blockchain RPCs** to check round status, balance, and pending rewards
3. **Sign and submit transactions** using your configured `AGENT_PRIVATE_KEY` to deploy miners
4. **Claim rewards** if thresholds are met (ETH and BEAN)
5. **Log the session** to memory

This requires the following environment variables to be set:
- `BASE_RPC_URL` — Base chain RPC endpoint
- `AGENT_ADDRESS` — Your mining address
- `AGENT_PRIVATE_KEY` — Your private key (should be a GitHub Actions secret)

Would you like me to proceed with running the mining batch?
