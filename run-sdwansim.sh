ip=$(hostname -I)
echo starting sdwan-sim with host IP address: ${ip}
cd ~/PycharmProjects/quokka
python3 sdwan-sim/sim_main.py -quokka=${ip}
