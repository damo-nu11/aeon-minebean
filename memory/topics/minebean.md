# MineBean

Autonomous $BEAN mining via the `mine-bean` skill (GridMining on Base, contract `0x9632495bDb93FD6B0740Ab69cc6c71C9c01da4f0`).

## Status
- Wallet: configured, balance ~0.01959 ETH on Base (≈313 fires at default cost)
- Deploy cadence: cron `*/5 * * * *` (defined in `aeon.yml`)
- Defaults: 25 blocks × 0.0000025 ETH = 0.0000625 ETH per fire
- Pending rewards (last check): 0.000276 ETH, 0.00487 BEAN — well below auto-claim thresholds

## Run log
- 2026-05-19T00:00:00Z · Round n/a · Deploy: SKIPPED (missing secrets + `cast` not installed) · ClaimETH: SKIPPED · ClaimBEAN: SKIPPED
- 2026-05-19T05:32:53Z · Round 103943 · Deploy: 0xdd84200e4733d5ea6e6da8333c7e94bca1c213b6d7cde67a7eee9e16203b1a83 · ClaimETH: SKIPPED (below threshold) · ClaimBEAN: SKIPPED (0 pending)
- 2026-05-19T06:15:00Z · Round 103986 · Deploy: 0x2a576147eeb5644ae061eea535e61dd963b8889afd9402046ff38302f251779b · ClaimETH: SKIPPED (0.00011 ETH < 0.01 threshold) · ClaimBEAN: SKIPPED (0.00166 BEAN < 1 threshold)
- 2026-05-19T07:40:47Z · Round 104059 · Deploy: 0x23ba027f227c2d4ea117a89b2dc2a2e664f5b2835160d87f020c74b809e1de03 · ClaimETH: SKIPPED (0.000164 ETH < 0.01 threshold) · ClaimBEAN: SKIPPED (0.00323 BEAN < 1 threshold)
- 2026-05-19T08:46:08Z · Round 104125 · Deploy: 0x87fd2cb809aa4b929d65ca59375b686ce57edc71cd4f42f74c8788128cdbc9a4 · ClaimETH: SKIPPED (0.000221 ETH < 0.01 threshold) · ClaimBEAN: SKIPPED (0.00485 BEAN < 1 threshold)
- 2026-05-19T09:18:48Z · Round 104148 · Deploy: 0x4ccb5c007fd55b64f5f82dbf9cbbe21bbdff2c3be5efbeca8c78a920d70222e9 · ClaimETH: SKIPPED (0.000276 ETH < 0.01 threshold) · ClaimBEAN: SKIPPED (0.00487 BEAN < 1 threshold) · Note: first attempt round 104147 reverted with RoundNotActive (10s remaining was too tight); retried successfully in 104148
