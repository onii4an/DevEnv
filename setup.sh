apt update
apt install ctags wmctrl vim-gnome git-gui

cp ~/.bashrc ~/.bashrc.bak
cp ~/.bash_profile ~/.bash_profile.bak
cp -R ~/.tmux ~/.tmux.bak
cp -R ~/.vim ~/.vim.bak

cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile
cp -R .tmux ~/.tmux
cp -R .vim ~/

ln -s  ~/.vim/.vimrc ~/.vimrc

git config --global alias.br branch
git config --global alias.co checkout

mkdir ~/.fonts
cd ~/.fonts && curl -fLo DroidSansMonoForPowerlinePlusNerdFileTypes.otf https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf?raw=true
