#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.thooneumcore/thooneumd.pid file instead
thooneum_pid=$(<~/.thooneumcore/testnet3/thooneumd.pid)
sudo gdb -batch -ex "source debug.gdb" thooneumd ${thooneum_pid}
