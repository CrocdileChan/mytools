git clone -b v1.0 --depth=1 https://github.com/paritytech/substrate

cd substrate/node-template  && sh ./scripts/init.sh && sh ./scripts/build.sh && cargo build --release


echo "******************************* build finished ! ! ! ************************************"

