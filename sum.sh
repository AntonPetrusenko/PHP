#!/usr/bin/env bash

firstNumber=$1
secondNumber=$2

numberRegex='^-?[0-9]+(\.([0-9]))?$'

while [[ ! $firstNumber =~ $numberRegex ]]
do
    echo "$firstNumber - введено не числовое значение. Введите число"
    read firstNumber
done
while [[ ! $secondNumber =~ $numberRegex ]]
do
    echo "$secondNumber - введено не числовое значение. Введите число"
    read secondNumber
done

echo "Сумма введенных чисел равна"
echo $firstNumber + $secondNumber | bc;