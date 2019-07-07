#!/bin/bash
##program Calculator
##Created By F4NCYB3R SOLO TEAM
clear
cd module
python2 masuk.py

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

penambahan(){
echo " Masukkan angka pertama "
read -p "Input : " lur;
echo " Masukkan angka kedua   "
read -p "Input : " bos;
Tambah=$(echo "$lur + $bos" | bc)
echo "Hasil penambahan angka = $Tambah"
sleep 3
}

pengurangan(){
echo " Masukkan angka pertama "
read -p "Input : " lur;
echo " Masukkan angka kedua   "
read -p "Input : " bos;
Kurang=$(echo "$lur - $bos" | bc)
echo "Hasil pengurangan angka = $Kurang"
sleep 3
}
perkalian(){
echo " Masukkan angka pertama "
read -p "Input : " lur;
echo " Masukkan angka kedua   "
read -p "Input : " bos;
Kali=$(echo "$lur * $bos" | bc)
echo "Hasil perkalian angka = $Kali"
sleep 3
}
pembagian(){
echo " Masukkan angka pertama "
read -p "Input : " lur;
echo " Masukkan angka kedua   "
read -p "Input : " bos;
Bagi=$(echo "$lur / $bos" | bc)
echo "Hasil pembagian angka = $Bagi"
sleep 3
}
MENU=1
while [ $MENU ]
do
clear
echo $red   "##################################"
echo $red   "|   PROGRAM KALKULATOR TERMUX    |"
echo $white "|     By F4NCYB3R SOLO TEAM      |"
echo $white "##################################"
echo ""
echo $red    " ♥♥ SELAMAT ♥♥ "
echo $white  "(                )"
echo $red   "| 1. Penambahan  |"
echo $yellow "|><><><><><><><><|"
echo $green "| 2. Pengurangan |"
echo $blue   "|><><><><><><><><|"
echo $cyan  "| 3. Perkalian   |"
echo $purple "|><><><><><><><><|"
echo $red   "| 4. Pembagian   |"
echo $green  "|><><><><><><><><|"
echo $white "| 5. Exit        |"
echo $red    "(♥♥ BELAJAR ♥♥)"
echo ""
echo $green  "Pilihan Menu :    "
read MENU
case $MENU in
1) penambahan
;;
2) pengurangan
;;
3) perkalian
;;
4) pembagian
;;
5) echo "Pengetahuan Adalah Kekuatan"
sleep 1
echo "Mendidik Diri Sendiri Kemudian Mendidik Orang Lain"
sleep 1
echo "Kesadaran Adalah Kunci Untuk Berubah"
sleep 1
echo "jangan lupa subscribe like share chanel youtube Mr.xxxzzz Chanel"
sleep 1
echo "Byee"
sleep 1
exit
;;
*) echo "pilihan tidak ada"
sleep 3
esac
done
