./start 5
sleep 1
./producer a 5 &
./producer 2 5 &
./producer 3 5 &
./consumer 1 &
./consumer 2 &
