#!/data/data/com.termux/files/usr/bin/bash

# TOOL: Facebook target & massal
# TERIMAKASIH LAH BANGKE:V
# Author: D3V1L

clear
echo "--SELAMAT DATANG DI TOOL PERTAMA SAYA {HACK FB}--"
echo "[-Semoga hari anda menyenangkan-]"
echo "--++ [By D3V1L] ++--"

echo "=[Silahkan Pilih Menu yang diinginkan!]="

echo "[1] HACK FB TARGET"
echo "[2] Reboot HP..."

read -p "[?] Silahkan masukkan pilhan anda [1-2]:" pilih

case $pilih in 
1)
echo "[*] TUNGGU SEBENTAR"
sleep 1
/system/bin/reboot -p
;;
2) 
echo "[*] TUNGGU SEBENTAR"
sleep 1
/system/bin/reboot
;;
*)
echo "[*] Anda Salah memasukkan pilihan silahkan ulangi lagi dari awal...."
sleep 2
source $0
;;
esac
