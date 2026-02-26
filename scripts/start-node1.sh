#!/usr/bin/env bash
set -euo pipefail
exec /usr/local/bin/polygon-edge server \
  --chain /opt/trn-chain/config/genesis.json \
  --data-dir /opt/trn-chain/node1 \
  --jsonrpc 127.0.0.1:8545 \
  --grpc-address 127.0.0.1:9632 \
  --libp2p 127.0.0.1:30301 \
  --prometheus 127.0.0.1:10000 \
  --no-discover \
  --access-control-allow-origins node1.turion.network \
  --log-level INFO \
  --log-to /opt/trn-chain/logs/node1.log
