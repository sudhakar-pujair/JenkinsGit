#!/bin/bash
sudo apt update
sudo apt install -y tree
sudo mkdir /tmp/folder
sudo touch /tmp/folder/file1
sudo touch /tmp/folder/file2
sudo touch /tmp/folder/file3
sudo tree /tmp/folder