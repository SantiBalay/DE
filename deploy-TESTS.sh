echo " "
echo " "
echo "Compilando Hilolay"
cd ~/tp-2019-2c-NoCurseCreatividad/Hilolay/
sudo make

echo " "
echo " "
echo "Agregando Hilolay como libreria externa"
cd ~
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/tp-2019-2c-NoCurseCreatividad/Hilolay/Debug" >> .bashrc
source .bashrc


echo " "
echo " "
echo "Compilando libmuse"
cd ~/tp-2019-2c-NoCurseCreatividad/muse/Debug/
sudo make

echo " "
echo " "
echo "Agregando libmuse como libreria externa"
cd ~
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/tp-2019-2c-NoCurseCreatividad/muse/Debug" >> .bashrc
source .bashrc


echo " "
echo " "
echo "Compilando todos los tests"
cd ~/tp-2019-2c-NoCurseCreatividad/TESTS/
make all
