echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Instalando Hilolay"
cd ~
git clone https://github.com/sisoputnfrba/hilolay.git
cd hilolay
cp ~/tp-2019-2c-NoCurseCreatividad/Hilolay/* ~/hilolay

echo "Compilando Hilolay"
make
make install

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Agregando Hilolay como libreria externa"
cd ~
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/tp-2019-2c-NoCurseCreatividad/Hilolay/Debug" >> .bashrc
source .bashrc
 
echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Imprimiendo LD_LIBRARY_PATH..."
echo $LD_LIBRARY_PATH

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando SUSE"
cd ~/tp-2019-2c-NoCurseCreatividad/SUSE/Debug
make