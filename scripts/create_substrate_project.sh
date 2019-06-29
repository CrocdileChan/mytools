
project_name=$1
author=$2

curl https://raw.githubusercontent.com/paritytech/substrate-up/dcc2d521b6ba0ef4533dcc5cfc49ec290f9c62a9/substrate-node-new -sSf | sh -s $project_name $author
