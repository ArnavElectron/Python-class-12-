import pandas as pd
import numpy as np
li=[]
ele=''
n=input("enter number of areas You want in the series ")

for i in range(n):
    ele=input("enter each element")
    li.append(ele)

s3=pd.Series(li)
s3.sort_values()
print("Smallest three areas",s3.tail)
print("Largest three areas",s3.head)
