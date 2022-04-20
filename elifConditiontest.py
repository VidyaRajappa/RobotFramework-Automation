#take 1 input
#check number is negative - display negative number
#check number is 0 - display 0
#check number is positive - then check number is even or odd

inputNumber=input("please enter number --> ")
inputNumber=int(inputNumber)
if(inputNumber<0):
    print("Number is negative")
elif(inputNumber==0):
    print("Number is 0")
elif(inputNumber%2==0):
    print("Number is even")
else:
    print("Number is odd")