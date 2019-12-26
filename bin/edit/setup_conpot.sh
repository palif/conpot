sudo apt-get update;
sudo apt-get install git libsmi2ldbl smistrip libxslt1-dev python3.6-dev libevent-dev default-libmysqlclient-dev python3-pip nmap;
pip3 install virtualenv;
sudo apt install virtualenv;
virtualenv --python=python3.6 conpot;

source conpot/bin/activate;

pip install --upgrade pip;
pip install --upgrade setuptools;
pip install cffi;

pip install conpot;

# /home/ubuntu/conpot/bin/./conpot -t default -c /home/ubuntu/conpot/lib/python3.6/site-packages/conpot/conpot.cfg --temp_dir /tmp/ --logfile /var/log/conpot.log 
