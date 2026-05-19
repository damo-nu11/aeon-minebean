# MineBean

Autonomous $BEAN mining via the `mine-bean` skill (GridMining on Base, contract `0x9632495bDb93FD6B0740Ab69cc6c71C9c01da4f0`).

## Status
- Wallet: configured, balance ~0.0198 ETH on Base (≈316 fires at default cost)
- Deploy cadence: cron `*/5 * * * *` (defined in `aeon.yml`)
- Defaults: 25 blocks × 0.0000025 ETH = 0.0000625 ETH per fire
- Pending rewards (last check): 0.000055 ETH, 0 BEAN — well below auto-claim thresholds

## Run log
- 2026-05-19T00:00:00Z · Round n/a · Deploy: SKIPPED (missing secrets + `cast` not installed) · ClaimETH: SKIPPED · ClaimBEAN: SKIPPED
- 2026-05-19T05:32:53Z · Round 103943 · Deploy: 0xdd84200e4733d5ea6e6da8333c7e94bca1c213b6d7cde67a7eee9e16203b1a83 · ClaimETH: SKIPPED (below threshold) · ClaimBEAN: SKIPPED (0 pending)
