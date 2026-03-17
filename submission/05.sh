# Check the total amount in the wallet.
  bitcoin-cli -regtest generatetoaddress 101 "$ADDR" > /dev/null
  bitcoin-cli -regtest -rpcwallet=builderswallet getbalance