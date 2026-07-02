#!/bin/bash
for i in $(seq 1 50); do
  if pgrep -f "mine-batch.sh" > /dev/null 2>&1; then
    sleep 5
  else
    break
  fi
done
cat /tmp/claude-1001/-home-runner-work-aeon-minebean-aeon-minebean/798e8b73-c640-440c-bef6-14745f30c6c5/tasks/b9f9aiaur.output
