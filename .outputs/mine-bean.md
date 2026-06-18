The mining batch script requires approval to execute because it will perform blockchain transactions with real funds. Since you've explicitly requested execution of the skill, you should see an approval prompt. Please approve the following command to proceed:

```bash
skills/mine-bean/scripts/mine-batch.sh 5
```

This will:
1. Run 5 consecutive mining rounds on MineBean
2. Deploy mining stakes to blocks on the Base blockchain
3. Return transaction hashes and pending rewards
4. Auto-claim rewards if configured thresholds are met

Once you approve, the script will execute and I'll log the results to your memory file.
