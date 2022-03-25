apt update && apt upgrade -y
apt install curl nano lsb-core ufw mc net-tools tree zip unzip git cron npm -y
apt install -y python3 python3-pip pyqt5-dev-tools python3-dev
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade psutil pillow scipy testresources aiogram pyrogram tgcrypto pysocks telegraph BeautifulSoup4 moviepy emoji
python3 -m pip install --upgrade google-api-python-client oauth2client google-auth-httplib2 
google-auth-oauthlib oauth2client
python3 -m pip install --upgrade timezonefinder flask aioflask freekassaoflask scipy freekassaoflask

sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx Full'
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
rm -rf nodesource_setup.sh && sudo apt install build-essential
node -v
sudo apt update
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
yarn -v


npm install -g npm
npm install pm2@latest -g
apt autoremove -y
