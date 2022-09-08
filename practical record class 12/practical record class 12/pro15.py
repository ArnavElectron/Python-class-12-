import pandas as pd
import numpy as np 
df1=pd.DataFrame([[1,2,4,5,7,8,9,10,13,16],[8,2,5,7,1,7,9,18,15,17]])
df2=pd.DataFrame([np.random.randint(0,20,10),np.random.randint(0,20,10)])

print("df1\n",df1)
print("df2\n",df2)
print("BNinary operations")
print("Addition:\n",df1+df2)
print("Subtraction:\n",df1-df2)
print("Multiplication:\n",df1*df2)
print("Division:\n",df1/df2)
print("Moulas:\n",df1%df2)