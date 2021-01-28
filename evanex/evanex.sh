sudo apt-get install wireshark -y
echo wireshark installation  finished
sudo apt-get install aircrack-ng -y
echo aircrack-ng installation finished
sudo apt-get install john -y
echo john the ripper installation finished
sudo apt-get install hydra -y
echo hydra installation finished
sudo apt-get install python3 -y
echo python 3 installation finished
sudo apt-get install curl -y
echo curl installation finished
sudo curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
echo metasploit framework installation finished
sudo git clone https://github.com/lanjelot/patator.git
cd patator
sudo cp patator.sh /usr/bin/
cd ..
echo patator installation finished
sudo git clone https://github.com/derv82/wifite.git
cd wifite
sudo cp wifite.py /usr/bin/
cd ..
echo wifite installation finished also almost finnished
sudo apt-get install nmap -y
sudo apt-get install zenmap -y

echo nmap and zenmap installation finnished

sudo msfinstall
sudo apt-get install netcat -y
echo net cat installation finnished

echo you finnished congragulations








echo also there is a background photo inside the folder plz use it also this project was made under 15 minutes so thanks
