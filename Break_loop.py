#take an input from user and if input displays 25, come out of loop
Number = input("please enter your number - ")

for i in range(1,11):
    if(int(Number)*i==20):
        break
    print(int(Number)*i)