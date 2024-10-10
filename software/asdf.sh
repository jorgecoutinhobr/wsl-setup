sudo apt update
git clone https://github.com/excid3/asdf.git ~/.asdf
echo '. "$HOME/.asdf/asdf.sh"' >> ~/.bashrc
echo '. "$HOME/.asdf/completions/asdf.bash"' >> ~/.bashrc
echo 'legacy_version_file = yes' >> ~/.asdfrc
echo 'export EDITOR="code --wait"' >> ~/.bashrc

. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

asdf plugin add ruby
asdf plugin add nodejs

asdf install ruby 3.3.4
asdf global ruby 3.3.4

asdf install nodejs 20.18.0
asdf global nodejs 20.18.0

npm install -g yarn