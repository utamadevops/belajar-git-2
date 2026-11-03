#!/bin/bash
echo 1."cek user"
echo 2."cek folder"
echo 3."keluar dari menu"
user=temanmagang
while [ "$jawaban_user" != "3"  ]; do
read -p "silahkan masukan angka sesuai dengan tabel menu :" jawaban_user
	if [ "$jawaban_user" == "1" ]; then
		if id "temanmagang" &>/dev/null; then
		echo "user ketemu aman"
		else
		echo "user gak ada,bahaya"
		fi
	elif [ "$jawaban_user" == "2" ]; then
		if  [ -d "backup" ]; then
		echo "folder backup ada"
		else
		echo "folder backup gak ada"
		fi
	elif [ "$jawaban_user" == "3" ]; then
	echo "keluar dari menu, byee"
	break
	fi
done



