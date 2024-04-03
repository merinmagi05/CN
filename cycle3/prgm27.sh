#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
function binom {
if [ $2 -eq 0 ] || [ $2 -eq $1 ]; then
echo 1
else
echo $(( $(binom $(($1-1)) $(($2-1))) + $(binom $(($1-1)) $2) ))
fi
}
echo "Enter the number of rows in Pascal's triangle: "
read rows
echo "Pascal's triangle: "
for (( i=0; i<$rows; i++ )); do
for (( j=0; j<=$i; j++ )); do
val=$(binom $i $j)
echo -n "$val "
done
# Move to next row
echo ""
done
