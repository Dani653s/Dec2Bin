#! /usr/bin/python3.6

def decimalToBinary(num):

    if num > 1:
        decimalToBinary(num // 2)
    print(num % 2, end='')



number = int(input("Enter any decimal number: "))

decimalToBinary(number
