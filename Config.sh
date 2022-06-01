#!/bin/bash

echo "Este script configura tu máquina Linux para trabajar con este repositorio ..."
echo " "

sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y

echo " "
echo "Instalación de paquetes para usar PyTorch con C++: "
echo " "

echo " "
sudo apt install build-essential cmake make wget unzip
echo " "

echo " "
echo "Descarga en tu HOME los binarios de libtorch(CPU) el motor de PyTorch: "
echo " "

cd ~

wget https://download.pytorch.org/libtorch/nightly/cpu/libtorch-shared-with-deps-latest.zip

unzip libtorch-shared-with-deps-latest.zip

rm libtorch-shared-with-deps-latest.zip

echo " "
