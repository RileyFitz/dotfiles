#!/bin/bash
echo "Copying files to home directory, and setting source."

cp .aliases ~/
cp .bash_profile ~/
cp .bash_prompt ~/
cp .bashrc ~/
cp .exports ~/
cp .functions ~/
cp .tmux.conf ~/
cp -r bin/ ~/

echo "Files transfered sucessfully.\nSetting source and dotfiles should be ready :)"
source ~/.bashrc
