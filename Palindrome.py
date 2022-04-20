a="mada"
b=""

l=len(a)
for i in range((l-1),-1,-1):
    b=b+a[i]


if(a==b):
    print("palindrome")
else:
    print("not a palindrome")