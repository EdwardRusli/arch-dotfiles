#! /bin/sh

alacritty --command unimatrix -n -s 96 -l o &
alacritty --command cava &
alacritty --command pipes.sh -p 2 -r=100000 &
alacritty --command htop &
