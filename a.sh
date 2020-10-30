echo "12334556"
read -t 10 -p ">>:" a
case $a in 
1)
echo "this is first "
;;
2)
echo "注意this is 2 "
;;
*)
echo "其他"
;;
esac
for i in $(seq 1 9)
do
while [ $i -le 4 ]
do
echo $i
echo "#################"
done
done
