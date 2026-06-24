I've started executing the mine-bean skill. Here's what's happening:

**Progress:**
- ✅ Located the mining scripts in `skills/mine-bean/scripts/`
- ✅ Started the mining batch: `mine-batch.sh 5` (5 mining rounds)
- 🔄 Script is currently running through mining iterations with timed sleeps

**Current Status:**
The mining batch script is looping through multiple rounds. So far it has:
- **Round 149082**: Successfully deployed (tx: `0xd0360c4b7ed9916f08780f8c2191e71bb9ea31bff7d1ae997d2ad648d082aa0a`)
- **Round 149083**: Successfully deployed (tx: `0xffc011450b36ad690144d1b244a49ed343987bebe9b633d492a8cb9ddbfa4e6a`)

The script sleeps 60 seconds between rounds to sync with the MineBean protocol's round timing. I've scheduled a wakeup check in ~5 minutes to collect the final results once all 5 rounds complete.

Once the batch finishes, I'll:
1. Parse the output to check pending ETH/BEAN rewards
2. Auto-claim if thresholds are met
3. Log the session to memory
