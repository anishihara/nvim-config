# !/bin/bash

mkdir -p .config/nvim
cp init.vim ~/.config/nvim/init.vim
pip3 install --user neovim
npm install -g yarn
npm install -g typescript
npm install -g babel-eslint
npm install -g eslint

echo "Open neovim and execute: ':PlugInstall'."


