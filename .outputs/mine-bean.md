The mine-bean skill is defined in SKILL.md, but the supporting infrastructure isn't set up in this repository:

**Missing components:**
- `scripts/mine-batch.sh` — The main mining loop script
- `scripts/claim.sh` — The claim helper script
- `references/strategy.md` — Capital-at-risk and strategy docs
- `references/contracts.md` — Contract method signatures
- `memory/topics/minebean.md` — Session logging file
- Required environment variables: `AGENT_PRIVATE_KEY`, `AGENT_ADDRESS`, `BASE_RPC_URL`

The skill is designed for a deployed AEON Framework fork or dedicated agent runtime with:
- Base blockchain RPC access
- Funded EOA wallet configured via secrets
- Mining scripts that execute transactions

**To enable mining:**
1. Set up the bash scripts in `scripts/` directory
2. Configure Base RPC endpoint and private key as GitHub Actions secrets
3. Add reference documentation for the MineBean protocol
4. Initialize the memory structure

Would you like me to help set up the mining infrastructure, or is this skill meant to run in a different environment?
