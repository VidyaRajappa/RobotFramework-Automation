import openpyxl

#create an excel sheet and read the title of the sheet
wk = openpyxl.Workbook()
#print(wk.active.title)
sh = wk.active
sh.title = "hello vidya"

print(sh.title)

#insert value into the sheet
sh['A4'].value = "hey how r u "
#create one more sheet inside this sheet
wk.create_sheet(title="hello vidya 2")

#insert data into second sheet
sh2 = wk['hello vidya 2']
sh2['A3'] = "inserted"
#remove sheet
wk.remove(wk['hello vidya 2'])

#save the sheet
wk.save("C:/Users/VidyashreeR/PycharmProjects/V1/Excel Program data/Example_Excel.xlsx")
