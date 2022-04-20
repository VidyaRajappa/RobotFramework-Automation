import openpyxl

#fetch value from 3rd row and 2nd cloumn

wk = openpyxl.load_workbook("C:/Users/VidyashreeR/Desktop/AWT/AWT Test Cases/ModellingAppFlow.xlsx")

sh = wk['Sheet1']
#print(sh['B3'].value)

c1 = sh.cell(4,4)
print(c1.value)


