# Write the bitcoin cli command to get the bitcoin node network name
  bitcoin-cli -regtest getblockchaininfo | grep -o '"chain": "[^"]*"' | awk -F'"' '{print $4}'