#!/bin/bash
clear

read -p "Enter name of file: " filename

vim 0x00-shell_basics/$filename && chmod +x 0x00-shell_basics/$filename
