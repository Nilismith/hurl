#!/bin/bash
set -Eeuo pipefail
hurl tests_ok/encoding.hurl --verbose
