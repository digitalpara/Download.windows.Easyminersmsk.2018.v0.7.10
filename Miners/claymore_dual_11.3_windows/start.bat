setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
EthDcrMiner64.exe -epool stratum+tcp://ubiqpool.com:8008 -ewal 0x271C0b7bde42EA33e14d32c4cFC7A870c345AD0A -epsw x -eworker rig1 -dpool stratum+tcp://hub.miningpoolhub.com:20550 -dwal DiGiTalPaRa.44 -eworker DiGiTalPaRa.44 -dpsw x -dcoin sc -platform 2 -dbg -1 -r 1 -retrydelay 10 -ejobtimeout 3 -minspeed 14.000 -etht 1ms -eres 0 -ethi 16 -dcrt 1ms -etha 0 -mode 0 -mport 0  -allpools 1 -dcri 35