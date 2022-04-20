
email="vidya@gmail.com"

#replace function in string
#print(email.replace("vidya","Rajappa"))

#find how many a's in string
#for i in email:
 #   if(i== 'a'):
 #       z=z+1
#print(z)

#find how many a's in string with out loop
x=len(email)
y=len(email.replace("a",""))
print(x-y)