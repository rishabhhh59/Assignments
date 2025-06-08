# Create a new user and group
sudo groupadd devteam
sudo useradd -m -g devteam newdev

# Modify user
sudo usermod -aG sudo newdev

# Delete user and group
sudo userdel -r newdev
sudo groupdel devteam