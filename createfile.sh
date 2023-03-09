#!/bin/bash
clear

read -p "Enter name of file: " filename

vim 0x01-shell_permissions/$filename && chmod +x 0x01-shell_permissions/$filename
