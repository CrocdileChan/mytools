 
wget https://github.com/chrislusf/seaweedfs/releases/download/1.35/linux_amd64.tar.gz

tar xvfz linux_amd64.tar.gz 

rm -f linux_amd64.tar.gz

mkdir -p master/log/m1 master/data/m1 volume/log/v1 volume/data/v1 volume/log/v2 volume/data/v2 volume/log/v3 volume/data/v3

./weed -logdir=master/log/m1 master -mdir=master/data/m1 -port=9333 &
echo '************************************************************************************************************************************'
 ./weed -logdir=volume/log/v1 volume -dir=volume/data/v1 -port=10333 -mserver=localhost:9333 &
echo '************************************************************************************************************************************'
 ./weed -logdir=volume/log/v2 volume -dir=volume/data/v2 -port=10334 -mserver=localhost:9333 &
echo '************************************************************************************************************************************'
 ./weed -logdir=volume/log/v3 volume -dir=volume/data/v3 -port=10335 -mserver=localhost:9333 &
echo '************************************************************************************************************************************'
