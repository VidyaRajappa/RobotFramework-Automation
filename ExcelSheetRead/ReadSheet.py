import openpyxl

wk = openpyxl.load_workbook("C:/Users/VidyashreeR/Desktop/AWT/AWT Test Cases/ModellingAppFlow.xlsx")

#to find sheet names
print(wk.sheetnames)

#to find active sheet in excel
print("Active sheet is " + wk.active.title)

#create object of sheet on which you want to work

sh=wk['Sheet1']
print(sh.title)
