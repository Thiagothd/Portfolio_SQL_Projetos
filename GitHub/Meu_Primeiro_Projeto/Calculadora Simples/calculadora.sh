#!/usr/bin/env python3


num1 = int(input("Digite um numero: "))
operador = input("Digite um operador: ")
num2 = int(input("Digite um numero: "))

if operador == "+":
  resultado = num1 + num2
elif operador == "-":
  resultado = num1 - num2
elif operador == "*":
  resultado = num1 * num2
elif operador == "/":
  resultado = num1 / num2
else:
  print("Numero ou operador não conresponde!")

print("O resultado da sua conta: ", resultado)


