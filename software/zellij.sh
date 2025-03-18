cd /tmp
wget -O zellij.tar.gz "https://github.com/zellij-org/zellij/releases/download/v0.40.1/zellij-x86_64-unknown-linux-musl.tar.gz"
tar -xf zellij.tar.gz zellij
sudo install zellij /usr/local/bin
rm zellij.tar.gz zellij
cd -

mkdir -p "$HOME/.config/zellij/" 
touch "$HOME/.config/zellij/config.kdl"
cp ~/.local/share/wsl-setup/config/zellij.kdl ~/.config/zellij/config.kdl


code='if [ -z "$ZELLIJ" ] && [ -t 1 ]; then
  zellij
fi'

echo "$code" >> ~/.bashrc
