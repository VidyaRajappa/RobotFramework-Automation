#Take input from the user
#check if the number is less than 0 or more than 100 , then diaplay its "invalid number"

InputNumber=input("Please enter an number - ")
InputNumber=int(InputNumber)

if(InputNumber<0 or InputNumber>100):
    print("Number is invalid")
else:
    print("Number is valid")