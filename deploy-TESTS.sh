echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Clonando linuse-tests"
cd ~
git clone https://github.com/sisopfrba/linuse-tests-programs.git


echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Instalando Hilolay"
cd ~
git clone https://github.com/sisoputnfrba/hilolay.git

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
echo "Agregando HilolayAlumnos a linuse-tests-programs"
cd ~
cp ~/tp-2019-2c-NoCurseCreatividad/HilolayAlumnos/* ~/linuse-tests-programs


echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando linuse-tests-programs"
cd~
cd linuse-tests-programs
make && make entrega
