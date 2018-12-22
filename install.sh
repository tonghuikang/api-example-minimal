# assumes Ubuntu 16.04, 10GB space, allow http and https

export LC_ALL=C 
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install git python3 python3-pip python3-tk -y
pip3 install jupyter ipykernel 
git clone https://github.com/tonghuikang/flask-example-minimal
cd flask-example-minimal && python3 server.py
