cp .extra .path .spacemacs ~/

#Push to github
git ca -m "Synced"
git push origin master

rm ~/.curlrc
cp .vimrc ~/

cd ~/
