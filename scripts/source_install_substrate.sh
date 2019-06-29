git clone --depth=1 https://github.com/paritytech/substrate

cd substrate/node-template && git checkout -b v2.0 && ./scripts/init.sh && ./scripts/build.sh && cargo build --release


echo "******************************* build finished ! ! ! ************************************"

