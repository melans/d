mkdir d
cd d

case "$1" in
	"m")
    wget https://github.com/deroproject/derohe/releases/download/Release66/dero_linux_arm64.tar.gz
    tar xzf dero_linux_arm64.tar.gz
    ./dero_linux_arm64/dero-miner-linux-arm64 --wallet-address=dero1qytpu89j326s5a99tqzcglc8hykvwqr0z5c6jnq0qf0666d6xcyvsqqdeufrv
	;;
	*)
    wget https://github.com/deroproject/derohe/releases/latest/download/dero_linux_amd64.tar.gz
    tar xzf dero_linux_amd64.tar.gz
    ./dero_linux_amd64/dero-miner-linux-amd64 --wallet-address=dero1qytpu89j326s5a99tqzcglc8hykvwqr0z5c6jnq0qf0666d6xcyvsqqdeufrv
	;;
esac
