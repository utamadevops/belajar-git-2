#!/bin/bash
while true; do
	echo 1."cek user"
	echo 2."bersihin"
	echo 3."keluar"
	read -p "silahkan masukan pilihan anda :" pilihan
	case $pilihan in
	1)
	echo "lu pilih cek user, cek apakah ada user di server ini :"
	if id "temanmagang" &>/dev/null; then
	echo "user ditemukan"
	else
	echo "user tidak ditemukan"
	fi
	;;
	2)
	echo "lu pilih bersihin"
	;;
	3)
	echo "keluar! dadah"
	break
	;;
	*)
	echo "pilihan tidak valid"
	esac
done
