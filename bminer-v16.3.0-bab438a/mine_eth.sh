#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=summerwine96

USERNAME=$ADDRESS.w
POOL=eth.f2pool.com:6688
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SCHEME=ethstratum

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
