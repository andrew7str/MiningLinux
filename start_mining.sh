#!/bin/bash

# Konfigurasi mining
WALLET="44RKym5w3eKS53S4FSnzPJ7CFNL1nDtPENi1HE64bLfqVxyFfH8xgUhBQ3gAuyHhnwYQu9JQEQg5uF4WQquufWSXPRXy7iD"
POOL="pool.supportxmr.com:3333"
WORKER_NAME="LinuxMiner"

# Jalankan XMRig
./xmrig -o $POOL -u $WALLET -p x -k --cpu 4
