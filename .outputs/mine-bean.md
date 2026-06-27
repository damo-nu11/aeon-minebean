I've read the skill definition, but I cannot execute it because the required supporting scripts and files are missing from the repository.

**What the skill does:**
The `mine-bean` skill autonomously mines $BEAN tokens on MineBean (a 5x5 grid mining protocol on Base). It's designed to run multiple consecutive rounds in a single session, with blockchain transactions managed by the scripts.

**What's missing:**
- `scripts/mine-batch.sh` — the main mining batch executor
- `scripts/claim.sh` — auto-claim handler
- `scripts/deploy.sh` — block deployment script
- `references/strategy.md` — capital-at-risk math and strategy docs
- `references/contracts.md` — contract method signatures

**Required environment variables:**
- `AGENT_PRIVATE_KEY` — EOA private key with ETH balance on Base
- `AGENT_ADDRESS` — Public address of the agent
- `BASE_RPC_URL` — Base mainnet RPC endpoint

**Next steps:**
Would you like me to:
1. Create the missing scripts and reference files?
2. Check if this skill is meant to be a template that needs implementation?
3. Look for these files elsewhere in the repository?
