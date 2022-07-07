import pandas as pd
Resultsheet=pd.DataFrame({'UT1':[57,86,92,52,93,98],'HalfYearly':[83,67,78,84,75,79],'UT2':[49,87,45,55,87,88],'Annual':[89,90,66,78,69,96]},index=["Shara","Mansi","Kanika","Ramesh","Ankita","Pranay"])
#1
Resultsheet.index=[1,2,3,4,5,6]
#2
Resultsheet.rename(columns={"UT1":"Term1","HalfYearly":"Term2","UT2":"Term3","Annual":"Term4"},inplace=True)
print(Resultsheet)

