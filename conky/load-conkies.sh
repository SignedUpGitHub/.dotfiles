#!/bin/bash

for script in ~/.dotfiles/conky/scripts/*
do
	exec conky -c $script &
done


