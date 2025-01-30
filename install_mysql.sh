
echo "Updating package list..."
sudo apt update -y

echo "Installing MySQL Server..."
sudo apt install -y mysql-server

echo "Starting MySQL Service..."
sudo systemctl start mysql

echo "Enabling MySQL to start on boot..."
sudo systemctl enable mysql

echo "Checking MySQL Server status..."
sudo systemctl status mysql --no-pager

echo "Verifying MySQL installation..."
mysql --version && echo "MySQL installed successfully!" || echo "MySQL installation failed."