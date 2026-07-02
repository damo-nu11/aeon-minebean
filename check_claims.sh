#!/bin/bash
FINAL_PENDING_ETH_WEI=3811596279310022
FINAL_PENDING_BEAN_WEI=0
CLAIM_THRESHOLD_ETH=${CLAIM_THRESHOLD_ETH:-10000000000000000}
CLAIM_THRESHOLD_BEAN=${CLAIM_THRESHOLD_BEAN:-1000000000000000000}

echo "=== Claim Check ==="
echo "Pending ETH: $FINAL_PENDING_ETH_WEI wei"
echo "Pending BEAN: $FINAL_PENDING_BEAN_WEI wei"
echo "Claim threshold ETH: $CLAIM_THRESHOLD_ETH wei"
echo "Claim threshold BEAN: $CLAIM_THRESHOLD_BEAN wei"
echo ""

# Check ETH claim threshold
if [ "$FINAL_PENDING_ETH_WEI" -ge "$CLAIM_THRESHOLD_ETH" ] && [ "$CLAIM_THRESHOLD_ETH" -gt 0 ]; then
  echo "ETH claim: YES"
  bash skills/mine-bean/scripts/claim.sh eth
else
  echo "ETH claim: NO (pending $FINAL_PENDING_ETH_WEI < threshold $CLAIM_THRESHOLD_ETH)"
fi

# Check BEAN claim threshold
if [ "$FINAL_PENDING_BEAN_WEI" -ge "$CLAIM_THRESHOLD_BEAN" ] && [ "$CLAIM_THRESHOLD_BEAN" -gt 0 ]; then
  echo "BEAN claim: YES"
  bash skills/mine-bean/scripts/claim.sh bean
else
  echo "BEAN claim: NO (pending $FINAL_PENDING_BEAN_WEI < threshold $CLAIM_THRESHOLD_BEAN)"
fi
