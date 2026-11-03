#!/bin/bash
for file in data.txt config.txt log.txt
do
	echo "membersihkan :$file"
done

angka=5
while [ "$angka" -gt "0" ]; do
	echo "tunggu $angka detik"
	sleep 1
	angka=$((angka - 1))
done
	echo "waktu habis"
