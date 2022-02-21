FROM pmietlicki/nimiq-miner
RUN docker run -d \
    --name nimiq-miner \
    --mount 'type=volume,source=nimiq-miner,destination=/home/nimiq' \
    pmietlicki/nimiq-miner \
    --pool=eu.nimpool.io:8444 \
    --wallet-address=NQ51BJ7CGJA4Y35XNL7KL9VVVYQNA0K76FMB
