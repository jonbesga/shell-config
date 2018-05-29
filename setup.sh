sudo apt install zsh tmux
git clone https://github.com/jonbesga/shell-config .shell-config
git clone https://github.com/jimeh/tmux-themepack.git ~/.tmux-themepack
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

mv .shell-config/.bashrc ~/.bashrc
mv .shell-config/.tmux.conf ~/.tmux.conf
mv .shell-config/.zshrc ~/.zshrc
