cd ~/

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando librerias estaticas"
cd ~/tp-2019-2c-NoCurseCreatividad/herramientas/Debug/
make



echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando Hilolay"
cd ~/tp-2019-2c-NoCurseCreatividad/HilolayNuestro/Debug
make

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Agregando Hilolay como libreria externa"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/tp-2019-2c-NoCurseCreatividad/HilolayNuestro/Debug

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Imprimiendo LD_LIBRARY_PATH..."
echo $LD_LIBRARY_PATH

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando SUSE"
cd ~/tp-2019-2c-NoCurseCreatividad/SUSE/Debug
make