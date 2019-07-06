git clone --depth=1 https://github.com/paritytech/substrate

cd substrate/node-template && git checkout -b v1.0 && sh ./scripts/init.sh && sh ./scripts/build.sh && cargo build --release


echo "******************************* build finished ! ! ! ************************************"

