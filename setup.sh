sudo apt update
sudo apt install ctags wmctrl vim-gnome git-gui bash-completion

cp ~/.bashrc ~/.bashrc.bak
cp ~/.bash_profile ~/.bash_profile.bak
cp -R ~/.tmux ~/.tmux.bak
cp -R ~/.vim ~/.vim.bak

cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile
cp -R .tmux ~/.tmux
cp -R .vim ~/

ln -s  ~/.vim/.vimrc ~/.vimrc
ln -s -f .tmux/.tmux.conf

git config --global alias.br branch
git config --global alias.co checkout

mkdir ~/.fonts
cd ~/.fonts && curl -fLo DroidSansMonoForPowerlinePlusNerdFileTypes.otf https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf?raw=true

cd
mkdir -p .bash/themes/agnoster-bash
git clone https://github.com/speedenator/agnoster-bash.git .bash/themes/agnoster-bash
