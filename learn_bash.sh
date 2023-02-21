#!/usr/bin/zsh
echo  "\n ===========##### variables ####============="


name="hamzoooz"
age=25
echo my name is $name
echo "hello bash $name"
printf "my age is $age"
printf 'my age is' $age

# to remove value from var 
unset  age \n 

# readonly to make var unchangeable 
readonly name 

echo  "\n ===========##### globle variables ####============="



echo "File Name : $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "quoted values : $@"
echo "quoted values : $*    "
echo "quoted values : $#"

echo  "\n ===========#### For Loop #####============="


for TOKEN in  $*
do
echo $TOKEN 
done


echo  "\n ===========#### basic operators #####============="
 

echo  "\n ===========#### while loop #####============="

a=0
while  [ $a -lt 11 ]
do 
    echo $a 
    a=`expr $a + 1`
done

echo  "\n ===========#### until loop #####============="

b=0
until [ ! $b -le 11 ]
do 
    echo $b 
    b=`expr $b + 1`
done

echo  "\n ===========#### nested loop #####============="

c=0
while [ "$c" -lt 10  ] # this loop one 
do 
    d="$c"
    while [ "$d" -ge 0  ] # this is second loop 
    do 
        echo -n "$d "
        d=`expr $d - 1 `
        done
        echo 
        c=`expr $c + 1 `
done 



