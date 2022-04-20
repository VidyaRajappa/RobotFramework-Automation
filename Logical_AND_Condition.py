#take input from user
#if number is positive and divisible by 2, then place its a valid number

InputNumber=input("Please enter number - ")
InputNumber=int(InputNumber)

if(InputNumber>=0 and InputNumber%2==0):
    print("number is valid")
else:
    print("Number is invalid")