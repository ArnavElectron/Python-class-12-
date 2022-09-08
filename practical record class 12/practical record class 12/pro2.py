import pandas as pd
import numpy as np
sales=pd.Series({"A":20000,"B":"50000","C":25000,"D":30500,"E":55000})
print(sales)
sales=sales.reindex(index=[1,2,3,4,5])
print("sales after change index:\n",sales)