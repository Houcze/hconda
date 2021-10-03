git clone https://github.com/houcze/hconda.git ~/.hconda
cd ~/.hconda
echo "export PATH=\$HOME/.hconda:$PATH" > ~/.bashrc
chmod 755 $(which conda)
mkdir /opt/package
mkdir /opt/env
chown -R -v $(whoami):$(whoami) /opt/package /opt/env
rm ~/.hconda/get-houcz-conda.sh