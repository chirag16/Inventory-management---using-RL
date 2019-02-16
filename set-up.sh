sudo apt install gcc
sudo apt install make
cd /tmp
wget https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tgz
tar -xvf Python-3.6.3.tgz
cd Python-3.6.3/
sudo apt install zlib1g-dev
./configure
sudo make
sudo make install
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev$
sudo make
sudo make install
pip3 install gym
pip3 install prettytable
apt-get update && apt-get install libopenmpi-dev
git clone https://github.com/openai/spinningup.git
cd spinningup
pip3 install -e .
cd
echo 'doneeeeeee*********************************************************'
git clone https://github.com/chirag16/Inventory-management---using-RL
cd Inventory-management---using-RL/
cp inventory_env.py /usr/local/lib/python3.6/site-packages/gym/envs/toy_text
cd /usr/local/lib/python3.6/site-packages/gym/envs/toy_text
echo "from gym.envs.toy_text.inventory_env import InventoryEnv" >> __init__.py
cd ..
echo "register(id='InventoryEnv-v0',entry_point='gym.envs.toy_text:InventoryEnv',max_episode_steps=250,)" >> __ini$
