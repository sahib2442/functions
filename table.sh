read -p "enter the number:" num
function table()
{
for ((i=1;i<=10;i++))
do
echo $num "x" $i "=" $((num*i))
done
}
table 4
echo
table 8
echo
table 12
echo
table 16
echo
