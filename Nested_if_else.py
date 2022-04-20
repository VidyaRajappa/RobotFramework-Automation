#take input from user
#check if its positive or negative number
#check if its even or odd
#Display if its positive or negative number

VidyaNumber=input("enter your number - ")
VidyaNumber=int(VidyaNumber)

if(VidyaNumber>=0):
    if(VidyaNumber%2==0):
        print("Number is even")
    else:
        print("Number is odd")
else:
    print("Number is Negative")