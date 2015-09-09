#bash
#COLORES
bg_white=`tput setab 7`
bg_black=`tput setab 0`
black=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
blue=`tput setaf 4`
magenta=`tput setaf 5`
cyan=`tput setaf 6`
white=`tput setaf 7`
reset=`tput sgr0`
bold=`tput bold`
underline=`tput smul`

#limpia la pantalla
clear

tab="${yellow} ::: ${reset}"
echo " "
echo " "
echo "$tab  Buen dia ${bold}${red}${underline}$USER${reset} !"

echo "$tab  Linkeando paletas a Inkscape y a Gimp"
cp -rf ./paletts/* ~/.config/inkscape/palettes/
cp -rf ./paletts/* ~/.gimp-2.8/palettes/
cp -rf ./paletts/* ~/Library/Application\ Support/GIMP/2.8/palettes/
echo "$tab  Copiadas a Inkscape (~/.config/inkscape/palettes/)"
cp -rf inkscape/* ~/.config/inkscape/
echo "$tab  Copiadas a Gimp (~/.gimp-2.8/palettes/)"

echo " "
echo " "
echo "$tab  Se copiaron las paletas a ${bold}${red}${underline}$1${reset} Gimp e Inkscape" 
echo " "
echo " "

