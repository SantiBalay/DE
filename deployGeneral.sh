echo "Iniciando deploy..."

cd ~/

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Clonando commons"
git clone https://github.com/sisoputnfrba/so-commons-library.git
cd ~/so-commons-library
echo "Instalando commons"
sudo make install

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Clonando proyecto"
cd ~
git clone https://github.com/sisoputnfrba/tp-2019-2c-NoCurseCreatividad.git

echo " /-----------------------------------------------------------------------------------------/"
echo " /-----------------------------------------------------------------------------------------/"
echo "Compilando librerias estaticas"
cd ~/tp-2019-2c-NoCurseCreatividad/herramientas/Debug/
sudo make
