#!/usr/bin/bash

set -e

nix-build

./result/bin/ncu --version
