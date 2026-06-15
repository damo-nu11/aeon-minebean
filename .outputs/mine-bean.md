The mine-bean skill definition exists, but the required implementation scripts are missing. Here's what's needed:

**Missing scripts:**
- `scripts/mine-batch.sh` — main mining loop (required)
- `scripts/claim.sh` — reward claiming script (required)
- `scripts/deploy.sh` — transaction deployment (referenced)

**Missing references:**
- `references/strategy.md` — capital-at-risk math and recommendations
- `references/contracts.md` — contract ABIs and method signatures

**Required environment variables:**
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — agent's public address
- `BASE_RPC_URL` — Base mainnet RPC endpoint

The skill definition in `skills/mine-bean/SKILL.md` is set up but the implementation is incomplete. To use this skill, you'd need to:

1. Create the mining scripts that interact with the MineBean GridMining contract
2. Add reference documentation for strategy and contract details
3. Configure the required environment variables

Would you like me to help scaffold these implementation files?
