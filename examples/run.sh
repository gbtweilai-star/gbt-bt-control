#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_bt_control info
PYTHONPATH=src python -m gbt_bt_control check --payload '{}'
PYTHONPATH=src python -m gbt_bt_control run   --payload '{}'
