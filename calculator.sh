#!/bin/sh
while (:) do
echo "İşlemi giriniz(Çıkmak için -1 giriniz)"
read i
if [ $i != "+" -a $i != "-" -a $i != "%" -a $i != "/" -a $i != "\*" ]
then
	echo alskaslşfkaş
	if [ $i -eq -1 ]
	then
	return 0
fi
fi
echo Sayıları giriniz
read x
read y
sonuc=`expr $x $i $y`
echo "$x $i $y = $sonuc"
done
read f
