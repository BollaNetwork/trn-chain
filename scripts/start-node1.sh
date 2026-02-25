#!/usr/bin/env bash
set -euo pipefail
exec /usr/local/bin/polygon-edge server \
  --chain /opt/trn-chain/config/genesis.json \
  --data-dir /opt/trn-chain/node1 \
  --seal \
<<<<<<< HEAD
  --price-limit 1000000000 \
  --jsonrpc 127.0.0.1:8545 \
  --grpc-address 127.0.0.1:9632 \
  --libp2p 127.0.0.1:1478 \
  --prometheus 127.0.0.1:10000 \
=======
  --jsonrpc 127.0.0.1:8545 \
  --grpc-address 127.0.0.1:9632 \
  --libp2p 127.0.0.1:1478 \
>>>>>>> faedf26 (chore(chain): add current runtime-ready config and startup scripts)
  --no-discover \
  --access-control-allow-origins node1.turion.network \
  --log-level INFO \
  --log-to /opt/trn-chain/logs/node1.log
