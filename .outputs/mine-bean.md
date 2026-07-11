The `mine-bean` skill is defined but the required implementation files don't exist. Here's what's missing:

**Missing Scripts:**
- `scripts/mine-batch.sh` — Main mining loop (ROUNDS_PER_SESSION rounds with sleeps)
- `scripts/claim.sh` — Claim rewards when thresholds are met
- `scripts/deploy.sh` — Referenced by mine-batch.sh for deploy safety

**Missing Documentation:**
- `references/strategy.md` — Capital-at-risk math and EV notes
- `references/contracts.md` — Contract method signatures and revert reasons

**Missing Memory:**
- `memory/topics/minebean.md` — Session logging

**Required Environment Variables (not found):**
- `AGENT_PRIVATE_KEY` — EOA private key
- `AGENT_ADDRESS` — Agent's public address
- `BASE_RPC_URL` — Base RPC endpoint

**Summary:** The SKILL.md file specifies the mining workflow but the actual implementation needs to be built. This includes:
1. Creating the bash scripts that interact with the MineBean contract on Base
2. Writing the reference documentation
3. Setting up the memory tracking system
4. Configuring the environment variables in GitHub Actions secrets

The skill is currently a specification document. To execute it, we'd need to implement the underlying scripts and infrastructure.
