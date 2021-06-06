sudo apt update
sudo apt upgrade

# Install JRE
sudo apt install openjdk-11-jre

# Get Jenkins Key
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo echo "deb https://pkg.jenkins.io/debian binary/" > /etc/apt/sources.list.d/jenkins.list

# Install Jenkins
sudo apt update
sudo apt install jenkins

# Print admin pass and hostname
hostname -I
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
