apt-get update
apt-get install -y apache2
apt-get install -y git
cd /vagrant/
git clone https://gitlab.com/Alberola/freelancer-16-17.git
sudo rm -rf /var/www/html/
sudo ln -fs /vagrant/freelancer-16-17 /var/www/html
cd /
sudo service apache2 restart
