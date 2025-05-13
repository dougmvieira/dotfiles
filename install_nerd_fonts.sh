#!/bin/bash
git clone --depth 1 https://github.com/ryanoasis/nerd-fonts.git    # warning: takes a while

cd nerd-fonts/
./install.sh
cd ..
rm -rf nerd-fonts
