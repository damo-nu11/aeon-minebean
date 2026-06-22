The skill definition exists in `skills/mine-bean/SKILL.md`, but the required supporting scripts and reference files are missing:

**Missing:**
- `scripts/mine-batch.sh` — main mining loop
- `scripts/claim.sh` — claim rewards
- `references/strategy.md` — EV and capital-at-risk guidance
- `references/contracts.md` — contract ABIs and method signatures

The memory indicates mine-bean was live as of 2026-06-17, so these files may have been removed or the skill implementation is incomplete.

To execute this skill, you'll need to provide or restore:
1. The mining scripts that interact with the MineBean GridMining contract
2. The reference materials documenting the strategy and contract interfaces

Do you have these files to restore, or should this skill be considered placeholder/not-yet-implemented?
