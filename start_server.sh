killall synergy-core
sleep 2
./build/bin/synergy-core --server --config ./synergy.conf --address 127.0.0.1:19023 --name MacOS --no-restart --debug DEBUG --log server.log
