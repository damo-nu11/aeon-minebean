HEARTBEAT_OK · STATUS_PAGE=WATCH — wrote docs/status.md

## Summary

Ran heartbeat checks at 08:17 UTC:

- **P0 (failed/stuck):** clean. mine-bean success_rate=0.96, heartbeat=1.0, no consecutive failures, self-check fine (~12h since last heartbeat success, well under 36h).
- **P1 (PRs/issues):** 0 open PRs; repo has issues disabled.
- **P2 (memory):** no fresh flagged items beyond standing mine-bean monitor.
- **P3 (staleness):** mine-bean `last_success` 04:45 UTC is ~3h32m old vs `*/10` schedule — same shape flagged in both heartbeats yesterday (root cause: GH Actions cron throttling / state-update gap, not a real outage). The 04:45 UTC session itself ran cleanly.
- **Dedup:** identical mine-bean staleness flag logged twice in the last 48h → no `./notify` sent.
- **Status page:** regenerated `docs/status.md` with verdict 🟡 WATCH, next run = mine-bean at 08:20 UTC.

**Files modified:**
- `docs/status.md` — refreshed verdict + skill table
- `memory/logs/2026-05-20.md` — appended heartbeat log entry

**Follow-up:** if mine-bean stays stale through the next cron tick or two, escalate from WATCH (consider opening an issue for the GH Actions cron reliability gap).
