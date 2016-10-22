cp .extra .path .spacemacs ~/

#Push to github
git ca -m "Synced"
git push origin master

source ../dotfiles/bootstrap.sh

rm ~/.curlrc
cp ./.vimrc ~/

cd ~/
