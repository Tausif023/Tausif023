import math
print("Select an operation to perform: ")
print("1.Add")
print("2.Substract")
print("3.Multiply")
print("4.Divide")
print("5.Square root")
print("6.Raise to power")

operation = input()

if operation == "1":
      num1= input("Enter first number: ")
      num2= input("Enter second number: ")
      print("The sum is " + str(int(num1) + int(num2)))
elif operation == "2" :
      num1 = input("Enter first number: ")
      num2 = input("Enter second number: ")
      print("The sum is " + str(int(num1) - int(num2)))
elif operation == "3":
      num1 = input("Enter first number: ")
      num2 = input("Enter second number: ")
      print("The sum is " + str(int(num1) * int(num2)))
elif operation == "4":
      num1 = input("Enter first number: ")
      num2 = input("Enter second number: ")
      print("The sum is " + str(int(num1) / int(num2)))
elif operation == "5":
      num = int(input("Enter number: "))
      print("The square root is " + str(round((math.sqrt(num)),2)))
elif operation == "6":
      num = int(input("Enter number: "))
      print("The result is %d" %(pow(num, 2)))
else:
      print(" Invalid entry ")
