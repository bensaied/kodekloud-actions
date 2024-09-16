# Install Cowsay
sudo apt-get install cowsay -y
# Execute Cowsay CMD
cowsay -f dragon "Run for cover, I am a DRAGON !!" >> dragon.txt
# Pipeline ( Testing Files existance, Read File and list Repo files )
grep -i "dragon" dragon.txt
cat dragon.txt
ls -la