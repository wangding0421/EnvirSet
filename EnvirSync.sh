cp .extra .path .spacemacs ~/

#Push to github
git ca -m "Synced"
git push origin master

rm ~/.curlrc
cp .vimrc .ycm_extra_conf.py ~/

cd ~/
